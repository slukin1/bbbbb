.class public final synthetic Lo/FiatReportSelectReasonSheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatReportSelectReasonSheet;->e:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatReportSelectReasonSheet;->e:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;

    check-cast p1, Lcom/binance/content/data/SpotPositionVO;

    invoke-static {v0, p1}, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;->b(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;Lcom/binance/content/data/SpotPositionVO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
