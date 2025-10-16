.class public final synthetic Lo/RewardsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/QuirkSettings;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RewardsCreator;->b:Ljava/util/List;

    iput-object p2, p0, Lo/RewardsCreator;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lo/RewardsCreator;->c:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iput-object p4, p0, Lo/RewardsCreator;->a:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/RewardsCreator;->b:Ljava/util/List;

    iget-object v1, p0, Lo/RewardsCreator;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/RewardsCreator;->c:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iget-object v3, p0, Lo/RewardsCreator;->a:Lo/QuirkSettings;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v4, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p2, v6

    .line 2000
    invoke-interface {p1, v4, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3184
    check-cast v0, Ljava/lang/Iterable;

    .line 3429
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lcom/binance/margin/trade/instruction/model/OrderType;

    .line 3186
    invoke-virtual {v4}, Lcom/binance/margin/trade/instruction/model/OrderType;->getNameRes()I

    move-result v4

    invoke-static {v4, p1, v10}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 4113
    move-object v5, v3

    check-cast v5, Lo/withInitialState;

    .line 4412
    invoke-interface {v5}, Lo/withInitialState;->getIntValue()I

    move-result v5

    .line 3189
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    .line 3430
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    if-nez v6, :cond_2

    .line 3431
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_3

    .line 3189
    :cond_2
    new-instance v9, Lo/OneKeyRedeemViewModelgetRedeemInfo1flexiblePositionAsync1invokeSuspendinlinedrx2Coroutines1;

    invoke-direct {v9, v1, v2, v0}, Lo/OneKeyRedeemViewModelgetRedeemInfo1flexiblePositionAsync1invokeSuspendinlinedrx2Coroutines1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;I)V

    .line 3433
    invoke-interface {p1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3189
    :cond_3
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    move v6, v0

    move-object v8, p1

    .line 3185
    invoke-static/range {v4 .. v9}, Lo/setRedeemAll;->a(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3183
    :cond_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3195
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
