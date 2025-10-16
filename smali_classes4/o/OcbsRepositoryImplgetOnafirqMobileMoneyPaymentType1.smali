.class public final synthetic Lo/OcbsRepositoryImplgetOnafirqMobileMoneyPaymentType1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/OcbsRepositoryImplgetSuggestedBanks1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRepositoryImplgetSuggestedBanks1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRepositoryImplgetOnafirqMobileMoneyPaymentType1;->c:Lo/OcbsRepositoryImplgetSuggestedBanks1;

    iput-object p2, p0, Lo/OcbsRepositoryImplgetOnafirqMobileMoneyPaymentType1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/OcbsRepositoryImplgetOnafirqMobileMoneyPaymentType1;->c:Lo/OcbsRepositoryImplgetSuggestedBanks1;

    iget-object v1, p0, Lo/OcbsRepositoryImplgetOnafirqMobileMoneyPaymentType1;->b:Landroid/content/Context;

    .line 2077
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 3189
    iget-object v0, v0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->d:Ljava/lang/String;

    .line 2077
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/markets/marketsDetail?at=spot&symbol="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2078
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
