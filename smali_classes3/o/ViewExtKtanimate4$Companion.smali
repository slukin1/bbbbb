.class public final Lo/ViewExtKtanimate4$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ViewExtKtanimate4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/ViewExtKtanimate4$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/ViewExtKtattachesinlinedmap121;",
        "p1",
        "Lo/ViewExtKtsmoothScrollToXAsync1;",
        "p2",
        "Landroid/content/ContextWrapper;",
        "b",
        "(Landroid/content/Context;Lo/ViewExtKtattachesinlinedmap121;Lo/ViewExtKtsmoothScrollToXAsync1;)Landroid/content/ContextWrapper;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ViewExtKtanimate4$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lo/ViewExtKtattachesinlinedmap121;Lo/ViewExtKtsmoothScrollToXAsync1;)Landroid/content/ContextWrapper;
    .locals 2

    if-nez p2, :cond_0

    .line 47
    new-instance p2, Landroid/content/ContextWrapper;

    invoke-direct {p2, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 50
    :cond_0
    new-instance v0, Lo/ViewExtKtanimate4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lo/ViewExtKtanimate4;-><init>(Landroid/content/Context;Lo/ViewExtKtattachesinlinedmap121;Lo/ViewExtKtsmoothScrollToXAsync1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/content/ContextWrapper;

    return-object v0
.end method
