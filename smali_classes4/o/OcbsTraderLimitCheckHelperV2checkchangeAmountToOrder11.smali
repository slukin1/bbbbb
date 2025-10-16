.class public final synthetic Lo/OcbsTraderLimitCheckHelperV2checkchangeAmountToOrder11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/OnlineBankingTedTradergetQuote1;


# direct methods
.method public synthetic constructor <init>(Lo/OnlineBankingTedTradergetQuote1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsTraderLimitCheckHelperV2checkchangeAmountToOrder11;->b:Lo/OnlineBankingTedTradergetQuote1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsTraderLimitCheckHelperV2checkchangeAmountToOrder11;->b:Lo/OnlineBankingTedTradergetQuote1;

    invoke-static {v0}, Lo/OnlineBankingTedTradergetQuote1;->b(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v0

    return-object v0
.end method
