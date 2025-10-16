.class public final synthetic Lo/EarnTransactionHistoryActivitysetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo/getAssetIconUrls;

.field public final synthetic c:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;

.field public final synthetic d:Lo/setClipToCompositionBounds;


# direct methods
.method public synthetic constructor <init>(Lo/getAssetIconUrls;ZLcom/binance/margin/funds/convert/MarginConvertDebtActivity;Lo/setClipToCompositionBounds;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnTransactionHistoryActivitysetUpViews1;->b:Lo/getAssetIconUrls;

    iput-boolean p2, p0, Lo/EarnTransactionHistoryActivitysetUpViews1;->a:Z

    iput-object p3, p0, Lo/EarnTransactionHistoryActivitysetUpViews1;->c:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;

    iput-object p4, p0, Lo/EarnTransactionHistoryActivitysetUpViews1;->d:Lo/setClipToCompositionBounds;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/EarnTransactionHistoryActivitysetUpViews1;->b:Lo/getAssetIconUrls;

    iget-boolean v1, p0, Lo/EarnTransactionHistoryActivitysetUpViews1;->a:Z

    iget-object v2, p0, Lo/EarnTransactionHistoryActivitysetUpViews1;->c:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;

    iget-object v3, p0, Lo/EarnTransactionHistoryActivitysetUpViews1;->d:Lo/setClipToCompositionBounds;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->c(Lo/getAssetIconUrls;ZLcom/binance/margin/funds/convert/MarginConvertDebtActivity;Lo/setClipToCompositionBounds;Landroid/view/View;)V

    return-void
.end method
