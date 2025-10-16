.class public final Lo/setFreeAssetBytes;
.super Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/Lazy;

.field private final d:Lo/AlphaCexTokenDynamicMgs1;


# direct methods
.method public constructor <init>(Lo/AlphaCexTokenDynamicMgs1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-direct {p0, p2, p3}, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lo/setFreeAssetBytes;->d:Lo/AlphaCexTokenDynamicMgs1;

    .line 20
    move-object p1, p0

    check-cast p1, Lo/j;

    .line 37
    new-instance p2, Lo/setFreeAssetBytes$DropdropElements2;

    invoke-direct {p2, p1}, Lo/setFreeAssetBytes$DropdropElements2;-><init>(Lo/j;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 40
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/setFreeAssetBytes$DemoFundsParentComponent;

    invoke-direct {v0, p2}, Lo/setFreeAssetBytes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 41
    const-class v0, Lo/getMarginLevelBytes;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lo/setFreeAssetBytes$DropdropElements1;

    invoke-direct {v1, p2}, Lo/setFreeAssetBytes$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lo/setFreeAssetBytes$DropdropElements3;

    invoke-direct {p2, p1, p3}, Lo/setFreeAssetBytes$DropdropElements3;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, p2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lo/setFreeAssetBytes;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/setFreeAssetBytes;->d:Lo/AlphaCexTokenDynamicMgs1;

    .line 1009
    iget-object v0, v0, Lo/AlphaCexTokenDynamicMgs1;->b:Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;

    .line 2017
    iget-object v0, v0, Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 23
    iget-object v0, p0, Lo/setFreeAssetBytes;->d:Lo/AlphaCexTokenDynamicMgs1;

    .line 5009
    iget-object v0, v0, Lo/AlphaCexTokenDynamicMgs1;->b:Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;

    .line 6019
    iget-object v0, v0, Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CM"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/TrendingWidgetspecialinlinedviewModelsdefault2;
    .locals 1

    .line 7020
    iget-object v0, p0, Lo/setFreeAssetBytes;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMarginLevelBytes;

    .line 14
    check-cast v0, Lo/TrendingWidgetspecialinlinedviewModelsdefault2;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 31
    iget-object v0, p0, Lo/setFreeAssetBytes;->d:Lo/AlphaCexTokenDynamicMgs1;

    .line 3009
    iget-object v0, v0, Lo/AlphaCexTokenDynamicMgs1;->b:Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;

    .line 4017
    iget v0, v0, Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;->a:I

    return v0
.end method
