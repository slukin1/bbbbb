.class public final Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "e",
        "(Landroidx/fragment/app/FragmentManager;)V"
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
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    .line 116
    const-string v0, "checkPostPrivateAdFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 118
    new-instance v1, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;

    invoke-direct {v1}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;-><init>()V

    .line 1753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 119
    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    const/4 v3, 0x1

    .line 2225
    invoke-virtual {v2, p1, v1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 120
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void

    .line 122
    :cond_1
    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;->a()V

    return-void
.end method
