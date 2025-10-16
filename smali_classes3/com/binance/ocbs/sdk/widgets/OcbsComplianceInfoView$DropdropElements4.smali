.class public final Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroid/text/TextPaint;",
        "",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "d",
        "Ljava/lang/String;",
        "b",
        "a",
        "e",
        "c",
        "h",
        "Landroid/content/Context;",
        "g"
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 190
    const-string v0, "/{lang}/about-legal/terms-bifinity-uab"

    iput-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;->d:Ljava/lang/String;

    .line 191
    const-string v0, "https://www.bifinity.com/{lang}/about/privacy-policy"

    iput-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;->b:Ljava/lang/String;

    .line 192
    const-string v0, "/{lang}/about-legal/fiat-recurring-terms"

    iput-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;->e:Ljava/lang/String;

    .line 193
    const-string v0, "/{lang}/about-legal/terms-buy-sell-crypto"

    iput-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;->a:Ljava/lang/String;

    .line 199
    iput-object p2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;->h:Ljava/lang/String;

    .line 200
    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 231
    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :pswitch_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 225
    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;->c:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 219
    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    goto :goto_0

    .line 210
    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 213
    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    const v1, 0x7f0600e9

    .line 205
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
