.class public abstract Lcom/finance/framework/widget/slide/po/SlideMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/framework/widget/slide/po/WithPriority;
.implements Lcom/finance/framework/widget/slide/po/DisplayedObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/framework/widget/slide/po/SlideMsg;",
        "Lcom/finance/framework/widget/slide/po/WithPriority;",
        "Lcom/finance/framework/widget/slide/po/DisplayedObject;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    instance-of v1, p1, Lcom/finance/framework/widget/slide/po/SlideMsg;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    return v1

    .line 9
    :cond_0
    check-cast p1, Lcom/finance/framework/widget/slide/po/SlideMsg;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_1

    return v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/finance/framework/widget/slide/po/SlideMsg;->getPriority()I

    move-result v2

    invoke-virtual {p1}, Lcom/finance/framework/widget/slide/po/SlideMsg;->getPriority()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/finance/framework/widget/slide/po/SlideMsg;->getMsg()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/finance/framework/widget/slide/po/SlideMsg;->getMsg()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
