.class public final synthetic Lo/FiatDisputeReportTemplateItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatDisputeReportTemplateItem;->d:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    iput-object p2, p0, Lo/FiatDisputeReportTemplateItem;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatDisputeReportTemplateItem;->d:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    iget-object v1, p0, Lo/FiatDisputeReportTemplateItem;->e:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->a(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
