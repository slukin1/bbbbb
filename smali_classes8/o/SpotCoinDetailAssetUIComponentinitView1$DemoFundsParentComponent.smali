.class public final Lo/SpotCoinDetailAssetUIComponentinitView1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRpcUrls;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SpotCoinDetailAssetUIComponentinitView1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setRpcUrls<",
        "Lo/IProovOptions<",
        "Lo/IProovNaturalStyle<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2285
    const-string v0, "notify device unRegister failed"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1278
    const-string v0, "notify device unRegister onSuccess"

    return-object v0
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 276
    check-cast p1, Lo/IProovOptions;

    .line 3278
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/LiteBalanceAssetUIComponentinitView3;

    invoke-direct {p1}, Lo/LiteBalanceAssetUIComponentinitView3;-><init>()V

    const-string v0, "NezhaOAuthManager"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 285
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/LiteBalanceHistoryFilterUIComponentinitView1;

    invoke-direct {p1}, Lo/LiteBalanceHistoryFilterUIComponentinitView1;-><init>()V

    const-string v0, "NezhaOAuthManager"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    return-void
.end method
