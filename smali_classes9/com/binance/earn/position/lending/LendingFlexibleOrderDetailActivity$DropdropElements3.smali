.class public final Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setI18nCDNHostCN$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;",
        "Lo/setI18nCDNHostCN$DropdropElements2;",
        "",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(ZLjava/lang/Throwable;)V"
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
.field private static b:I = 0x1

.field private static c:B = -0x3bt

.field private static e:I


# instance fields
.field final synthetic a:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

.field final synthetic d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;->a:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    iput-boolean p2, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;->d:Z

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    sget-byte v4, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;->c:B

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
.method public final b(ZLjava/lang/Throwable;)V
    .locals 10

    const/4 v0, 0x2

    .line 406
    rem-int v1, v0, v0

    sget v1, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;->e:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;->b:I

    rem-int/2addr v1, v0

    .line 395
    iget-object v1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;->a:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    invoke-static {v1}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->b(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)Lo/FutureBracketResp;

    move-result-object v1

    iget-object v1, v1, Lo/FutureBracketResp;->c:Lcom/binance/earn/widgets/AutoSubscribeCard;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 396
    iget-object v1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;->a:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    invoke-static {v1}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->b(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)Lo/FutureBracketResp;

    move-result-object v1

    iget-object v1, v1, Lo/FutureBracketResp;->c:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {v1, p1}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setChecked(Z)V

    .line 397
    iget-object v1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;->a:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    invoke-static {v1}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->b(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)Lo/FutureBracketResp;

    move-result-object v1

    iget-object v1, v1, Lo/FutureBracketResp;->c:Lcom/binance/earn/widgets/AutoSubscribeCard;

    iget-object v3, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;->a:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    check-cast v3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v3}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 398
    instance-of v1, p2, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    .line 406
    sget p1, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;->b:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;->e:I

    rem-int/2addr p1, v0

    .line 399
    sget-object p1, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    .line 400
    iget-object v0, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;->a:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 399
    invoke-static {p1, v0, p2, v2, v3}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 405
    :cond_0
    iget-boolean p2, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;->d:Z

    if-nez p2, :cond_5

    .line 406
    sget v1, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;->b:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;->a:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    move-object v4, v1

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-ne p1, p2, :cond_1

    .line 407
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f153603

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f153604

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&*+,"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 406
    sget p2, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;->b:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;->e:I

    rem-int/2addr p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    div-int/2addr v1, v1

    goto :goto_1

    .line 407
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    move-object v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 406
    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;->a:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    :goto_2
    return-void
.end method
