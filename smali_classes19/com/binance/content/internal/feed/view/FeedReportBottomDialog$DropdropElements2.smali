.class public final Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSheetEdge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$DropdropElements2;",
        "Lo/getSheetEdge;",
        "",
        "b",
        "()V"
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
.field final synthetic a:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$DropdropElements2;->a:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$DropdropElements2;->e:Landroid/view/View;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$DropdropElements2;->a:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    iget-object v1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$DropdropElements2;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->a(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Landroid/content/Context;)V

    return-void
.end method
