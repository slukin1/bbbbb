.class public final synthetic Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/MarginConvertDebtHistoryActivity;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/MarginConvertDebtHistoryActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault1;->c:Lo/MarginConvertDebtHistoryActivity;

    iput-object p2, p0, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault1;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault1;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iput-object p5, p0, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault1;->c:Lo/MarginConvertDebtHistoryActivity;

    iget-object v1, p0, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault1;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault1;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v2, p0, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroid/view/View;

    .line 2050
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 3152
    const-string v2, "app_click_pnk_limit_cancel"

    invoke-virtual/range {v0 .. v5}, Lo/MarginConvertDebtHistoryActivity;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;)V

    .line 2051
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
