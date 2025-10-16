.class public final synthetic Lo/FiatPaymentView2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatPaymentView2;->e:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatPaymentView2;->e:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    invoke-static {v0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->a(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
