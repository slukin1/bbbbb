.class public final synthetic Lo/getC2CQuotePricesOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getC2CQuotePricesOrBuilder;->a:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getC2CQuotePricesOrBuilder;->a:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/setClipToCompositionBounds;

    invoke-static {v0, p1, p2}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;->c(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
