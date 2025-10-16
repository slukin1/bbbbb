.class final Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException;->a(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/RemittanceRecipientActivity;Lo/RemittanceRecipientActivity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

.field final synthetic c:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/RemittanceRecipientActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/RemittanceRecipientActivity;


# direct methods
.method constructor <init>(Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;Lo/RemittanceRecipientActivity;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;",
            "Lo/RemittanceRecipientActivity;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/RemittanceRecipientActivity;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException$1;->a:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException$1;->e:Lo/RemittanceRecipientActivity;

    iput-object p3, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException$1;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 7

    .line 339
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException$1;->a:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

    invoke-virtual {p1}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;->getEditCallBack()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException$1;->e:Lo/RemittanceRecipientActivity;

    .line 1014
    iget-object v0, v0, Lo/RemittanceRecipientActivity;->d:Ljava/lang/String;

    .line 339
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException$1;->a:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

    invoke-static {p1}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;->e(Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;)Lo/RemittanceOrderActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException$1;->e:Lo/RemittanceRecipientActivity;

    .line 2014
    iget-object v0, v0, Lo/RemittanceRecipientActivity;->d:Ljava/lang/String;

    .line 340
    invoke-virtual {p1, v0}, Lo/RemittanceOrderActivity;->c(Ljava/lang/String;)Lo/getTvToText;

    move-result-object p1

    .line 341
    instance-of v0, p1, Lo/getDigitalWallet;

    if-eqz v0, :cond_1

    .line 342
    check-cast p1, Lo/getDigitalWallet;

    .line 3016
    sget-object v0, Lo/BinancePaySettingActivityspecialinlinedviewBindingActivity1;->INSTANCE:Lo/BinancePaySettingActivityspecialinlinedviewBindingActivity1;

    invoke-static {p1}, Lo/BinancePaySettingActivityspecialinlinedviewBindingActivity1;->e(Lo/getDigitalWallet;)Lo/getRemittanceAmount;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 342
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException$1;->e:Lo/RemittanceRecipientActivity;

    .line 4022
    iget-object v0, v0, Lo/RemittanceRecipientActivity;->c:Ljava/lang/String;

    .line 6047
    iget-object v0, p1, Lo/getRemittanceAmount;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonBottomSheetDialogFragment;

    if-eqz v0, :cond_1

    .line 5223
    iget-object p1, p1, Lo/getRemittanceAmount;->a:Lo/KitLineChart;

    check-cast p1, Lo/setPointClickEnable;

    .line 344
    :cond_1
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException$1;->a:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "app_click_pro_widget_detail_edit"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 345
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException$1;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 8037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 345
    check-cast p1, Lo/RemittanceRecipientActivity;

    .line 9020
    iget-object p1, p1, Lo/RemittanceRecipientActivity;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 345
    const-string p1, ""

    :cond_2
    move-object v3, p1

    .line 10052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 345
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 338
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException$1;->b(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
