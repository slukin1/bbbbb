.class public final synthetic Lo/ComplianceDialogspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/lite/activity/FiatChooseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/lite/activity/FiatChooseActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComplianceDialogspecialinlinedviewModelsdefault3;->c:Lcom/binance/ocbs/lite/activity/FiatChooseActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ComplianceDialogspecialinlinedviewModelsdefault3;->c:Lcom/binance/ocbs/lite/activity/FiatChooseActivity;

    invoke-static {v0}, Lcom/binance/ocbs/lite/activity/FiatChooseActivity;->e(Lcom/binance/ocbs/lite/activity/FiatChooseActivity;)Lcom/binance/ocbs/lite/ext/paychannel/LiteTradePairBean;

    move-result-object v0

    return-object v0
.end method
