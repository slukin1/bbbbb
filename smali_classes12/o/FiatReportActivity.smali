.class public final synthetic Lo/FiatReportActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatReportActivity;->e:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatReportActivity;->e:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->e(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
