.class public final synthetic Lo/EarnAprDetailDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

.field public final synthetic c:Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnAprDetailDialog;->b:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/EarnAprDetailDialog;->c:Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    iput-object p3, p0, Lo/EarnAprDetailDialog;->a:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lo/EarnAprDetailDialog;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/EarnAprDetailDialog;->b:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/EarnAprDetailDialog;->c:Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    iget-object v2, p0, Lo/EarnAprDetailDialog;->a:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lo/EarnAprDetailDialog;->d:I

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/BonusTieredAprFragment;->a(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;Lkotlin/jvm/functions/Function1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
