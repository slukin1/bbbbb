.class public final Lo/PaymentLuckyDrawShareCryptoResultDialogspecialinlinedviewBindingFragmentdefault1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox211;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentLuckyDrawShareCryptoResultDialogspecialinlinedviewBindingFragmentdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lo/PaymentLuckyDrawShareCryptoResultDialogspecialinlinedviewBindingFragmentdefault1$DropdropElements4;",
        "Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox211;",
        "",
        "p0",
        "p1",
        "",
        "c",
        "(II)V",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:J

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/String;JLandroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "J",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/PaymentLuckyDrawShareCryptoResultDialogspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/PaymentLuckyDrawShareCryptoResultDialogspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lo/PaymentLuckyDrawShareCryptoResultDialogspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->a:I

    iput-object p4, p0, Lo/PaymentLuckyDrawShareCryptoResultDialogspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->j:Ljava/lang/String;

    iput-wide p5, p0, Lo/PaymentLuckyDrawShareCryptoResultDialogspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->d:J

    iput-object p7, p0, Lo/PaymentLuckyDrawShareCryptoResultDialogspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->e:Landroid/widget/ImageView;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 7

    .line 26
    iget-object v0, p0, Lo/PaymentLuckyDrawShareCryptoResultDialogspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->c:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget v2, p0, Lo/PaymentLuckyDrawShareCryptoResultDialogspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->a:I

    iget-object v3, p0, Lo/PaymentLuckyDrawShareCryptoResultDialogspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->j:Ljava/lang/String;

    iget-wide v4, p0, Lo/PaymentLuckyDrawShareCryptoResultDialogspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->d:J

    .line 27
    const-string v6, "imageViewId"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v2, "url"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-string v4, "cost"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    const-string v2, "height"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v2, "width"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    const-string v2, "getImageViewSize"

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lo/PaymentLuckyDrawShareCryptoResultDialogspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(II)V
    .locals 8

    .line 37
    iget-object v0, p0, Lo/PaymentLuckyDrawShareCryptoResultDialogspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->c:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget v2, p0, Lo/PaymentLuckyDrawShareCryptoResultDialogspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->a:I

    iget-object v3, p0, Lo/PaymentLuckyDrawShareCryptoResultDialogspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->j:Ljava/lang/String;

    iget-wide v4, p0, Lo/PaymentLuckyDrawShareCryptoResultDialogspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->d:J

    iget-object v6, p0, Lo/PaymentLuckyDrawShareCryptoResultDialogspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->e:Landroid/widget/ImageView;

    .line 38
    const-string v7, "imageViewId"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v2, "url"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-string v4, "cost"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const-string v2, "height"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string p2, "width"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string p1, "visible"

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    const-string p1, "getImageViewInvalidSize"

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
