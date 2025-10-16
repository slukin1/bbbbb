.class public final Lo/getContentPaddingBottom$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getContentPaddingBottom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentPaddingBottom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getContentPaddingBottom$DropdropElements4;",
        "Lo/getContentPaddingBottom;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/Object;Z)V",
        "d",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "c",
        "e",
        "Z",
        "b",
        "()Z",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentPaddingBottom$DropdropElements4;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/getContentPaddingBottom$DropdropElements4;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 158
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getContentPaddingBottom$DropdropElements4;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lo/getContentPaddingBottom$DropdropElements4;->e:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 158
    iget-object v0, p0, Lo/getContentPaddingBottom$DropdropElements4;->d:Ljava/lang/Object;

    return-object v0
.end method
