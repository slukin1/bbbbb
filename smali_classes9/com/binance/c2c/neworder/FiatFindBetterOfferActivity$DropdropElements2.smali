.class public final Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ttt007400740074t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements2;",
        "Lo/ttt007400740074t;",
        "",
        "p0",
        "Lo/setTitleTypeface;",
        "p1",
        "",
        "c",
        "(ILo/setTitleTypeface;)V",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "(I)V",
        "Landroid/view/View;",
        "Lcom/binance/c2c/pojo/FiatPaymentBean;",
        "p2",
        "e",
        "(Landroid/view/View;ILcom/binance/c2c/pojo/FiatPaymentBean;)V",
        "b",
        "()V",
        "a",
        "(Lo/setTitleTypeface;)V"
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
.field final synthetic c:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements2;->c:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/setTitleTypeface;)V
    .locals 8

    .line 283
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements2;->c:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 284
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 1035
    iget-object v3, p1, Lo/setTitleTypeface;->o:Ljava/util/List;

    .line 2036
    iget-object v4, p1, Lo/setTitleTypeface;->R:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 282
    invoke-static/range {v1 .. v7}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(ILo/setTitleTypeface;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements2;->c:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    invoke-static {v0, p2, p1}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->e(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;Lo/setTitleTypeface;I)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 266
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 267
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements2;->c:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    invoke-static {p1}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->c(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)Lo/getVideoUrl;

    move-result-object p1

    .line 3018
    iget-object p1, p1, Lo/getVideoUrl;->e:Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;->getMinFiatAmount()Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 268
    sget-object p1, Lo/getFieldValue;->d:Lo/getFieldValue;

    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements2;->c:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements2;->c:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->c(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)Lo/getVideoUrl;

    move-result-object v0

    .line 4018
    iget-object v0, v0, Lo/getVideoUrl;->e:Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;->getMultiLanguageContent()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p1, v1, p2}, Lo/getFieldValue;->b(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 270
    :cond_2
    sget-object p1, Lo/getFieldValue;->d:Lo/getFieldValue;

    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements2;->c:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getFieldValue;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;ILcom/binance/c2c/pojo/FiatPaymentBean;)V
    .locals 0

    return-void
.end method
