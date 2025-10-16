.class public final Lo/SpotCoinDetailAssetUIComponentinitView1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRpcUrls;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SpotCoinDetailAssetUIComponentinitView1;->i()V
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

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1264
    const-string v0, "notify device register failed"

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 2257
    const-string v0, "notify device register onSuccess"

    return-object v0
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 255
    check-cast p1, Lo/IProovOptions;

    .line 3257
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/LiteBalanceFooterUIComponentinitView11;

    invoke-direct {p1}, Lo/LiteBalanceFooterUIComponentinitView11;-><init>()V

    const-string v0, "NezhaOAuthManager"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 264
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/SpotCoinDetailToolbarUIComponentsubscribeLiveData1;

    invoke-direct {p1}, Lo/SpotCoinDetailToolbarUIComponentsubscribeLiveData1;-><init>()V

    const-string v0, "NezhaOAuthManager"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    return-void
.end method
