.class public final Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/content/internal/feed/view/FeedReportLabelsView$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/binance/content/internal/feed/view/FeedReportLabelsView$DropdropElements3<",
        "Lcom/binance/content/data/FeedReportType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$DemoFundsParentComponent;",
        "Lcom/binance/content/internal/feed/view/FeedReportLabelsView$DropdropElements3;",
        "Lcom/binance/content/data/FeedReportType;",
        "p0",
        "",
        "c",
        "(Lcom/binance/content/data/FeedReportType;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$DemoFundsParentComponent;->e:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 270
    check-cast p1, Lcom/binance/content/data/FeedReportType;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$DemoFundsParentComponent;->c(Lcom/binance/content/data/FeedReportType;)V

    return-void
.end method

.method public final c(Lcom/binance/content/data/FeedReportType;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$DemoFundsParentComponent;->e:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    invoke-virtual {v0, p1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->setSelectedReport(Lcom/binance/content/data/FeedReportType;)V

    .line 273
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$DemoFundsParentComponent;->e:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    invoke-static {p1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->c(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->d(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Z)V

    return-void
.end method
