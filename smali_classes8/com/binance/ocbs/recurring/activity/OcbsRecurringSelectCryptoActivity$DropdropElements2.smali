.class public final Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setAnimation<",
        "Lo/MviViewModelhandleIntent1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements2;",
        "Lo/setAnimation;",
        "Lo/MviViewModelhandleIntent1;",
        "Landroid/view/View;",
        "p0",
        "p1",
        "",
        "a",
        "(Landroid/view/View;Lo/MviViewModelhandleIntent1;)V"
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
.field final synthetic c:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements2;->c:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/MviViewModelhandleIntent1;)V
    .locals 3

    .line 1006
    iget-object v0, p2, Lo/MviViewModelhandleIntent1;->b:Ljava/lang/String;

    .line 431
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "historicalROIAdapter"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements2;->c:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    .line 2006
    iget-object v1, p2, Lo/MviViewModelhandleIntent1;->b:Ljava/lang/String;

    .line 432
    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v0, p1, v1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->a(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Landroid/view/View;Ljava/lang/String;)V

    .line 433
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements2;->c:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    invoke-static {p1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->j(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)Lo/WhiteScreenHelpercheckWhiteScreen1;

    move-result-object p1

    .line 3006
    iget-object p2, p2, Lo/MviViewModelhandleIntent1;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 433
    :goto_0
    invoke-virtual {p1, v2}, Lo/WhiteScreenHelpercheckWhiteScreen1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 429
    check-cast p2, Lo/MviViewModelhandleIntent1;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements2;->a(Landroid/view/View;Lo/MviViewModelhandleIntent1;)V

    return-void
.end method
