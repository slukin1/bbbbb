.class public final synthetic Lo/EarnMainV5ViewModelinitUnrelatedComplianceData9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;

.field public final synthetic b:Lo/LiteFlexibleSavingsViewHolder1;


# direct methods
.method public synthetic constructor <init>(Lo/LiteFlexibleSavingsViewHolder1;Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnMainV5ViewModelinitUnrelatedComplianceData9;->b:Lo/LiteFlexibleSavingsViewHolder1;

    iput-object p2, p0, Lo/EarnMainV5ViewModelinitUnrelatedComplianceData9;->a:Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnMainV5ViewModelinitUnrelatedComplianceData9;->b:Lo/LiteFlexibleSavingsViewHolder1;

    iget-object v1, p0, Lo/EarnMainV5ViewModelinitUnrelatedComplianceData9;->a:Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->b(Lo/LiteFlexibleSavingsViewHolder1;Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
