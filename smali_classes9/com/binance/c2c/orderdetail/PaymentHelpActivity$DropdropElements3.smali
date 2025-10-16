.class public final Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/orderdetail/PaymentHelpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/BaseAppDialogFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/BaseAppDialogFragment;",
        "",
        "onStart",
        "()V",
        "p0",
        "d",
        "(Lo/BaseAppDialogFragment;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static e:B = -0x3bt


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->d:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->c:Ljava/lang/String;

    .line 308
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->e:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 308
    check-cast p1, Lo/BaseAppDialogFragment;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->d(Lo/BaseAppDialogFragment;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 336
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->d:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/BaseAppDialogFragment;)V
    .locals 10

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    .line 318
    sget v1, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->b:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->d:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->d:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v3, v2, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 332
    :goto_0
    sget v1, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 318
    invoke-virtual {p1}, Lo/BaseAppDialogFragment;->a()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 332
    sget v1, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->b:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_2

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->a:I

    rem-int/2addr v4, v0

    const p1, 0x7f150d50

    goto :goto_1

    .line 318
    :cond_1
    invoke-virtual {p1}, Lo/BaseAppDialogFragment;->a()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    const p1, 0x7f150d51

    .line 321
    :goto_1
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->d:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;

    move-object v4, v1

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 332
    sget v1, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->b:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->a:I

    rem-int/2addr v1, v0

    :cond_3
    move-object v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 321
    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 323
    new-instance p1, Landroid/content/Intent;

    const-string v0, "bc_cancel_fiat_order"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->d:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;

    .line 324
    const-string v2, "bundle_order_number"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string v0, "bundle_order_status"

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    invoke-virtual {v1, p1}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    .line 329
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/order/details"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 330
    const-string v0, "bundle_data"

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 331
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->d:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 332
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->d:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 311
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 312
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;->d:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;

    invoke-virtual {v0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    return-void
.end method
