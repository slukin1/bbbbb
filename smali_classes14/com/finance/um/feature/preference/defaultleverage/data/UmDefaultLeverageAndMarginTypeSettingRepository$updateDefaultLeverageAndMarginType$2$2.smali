.class final Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;",
        "it"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $leverage:I

.field final synthetic $marginType:Ljava/lang/String;

.field final synthetic $status:Z

.field final synthetic $symbols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(ZILjava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$2;->$status:Z

    iput p2, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$2;->$leverage:I

    iput-object p3, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$2;->$marginType:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$2;->$symbols:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;

    check-cast p2, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;

    move-object v5, p3

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p1, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$2;

    iget-boolean v1, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$2;->$status:Z

    iget v2, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$2;->$leverage:I

    iget-object v3, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$2;->$marginType:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$2;->$symbols:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$2;-><init>(ZILjava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v0, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 63
    iget-boolean p1, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$2;->$status:Z

    .line 64
    iget v0, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$2;->$leverage:I

    .line 65
    iget-object v1, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$2;->$marginType:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$2;->$symbols:Ljava/util/List;

    .line 62
    new-instance v3, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;-><init>(ZILjava/lang/String;Ljava/util/List;)V

    return-object v3

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
