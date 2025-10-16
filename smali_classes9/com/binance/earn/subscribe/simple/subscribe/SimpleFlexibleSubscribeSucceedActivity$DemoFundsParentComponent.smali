.class public final Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setI18nCDNHostCN$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->e(Z)V
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
        "Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;",
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
.field private static a:B = -0x3bt

.field private static b:I = 0x1

.field private static e:I


# instance fields
.field final synthetic c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;

.field final synthetic d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;

    iput-boolean p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->d:Z

    .line 262
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

    sget-byte v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->a:B

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
    .locals 11

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    sget v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->e:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->b:I

    rem-int/2addr v1, v0

    .line 264
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;)Lo/isCoinFuture;

    move-result-object v1

    iget-object v1, v1, Lo/isCoinFuture;->b:Lcom/binance/earn/widgets/AutoSubscribeCard;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 265
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;)Lo/isCoinFuture;

    move-result-object v1

    iget-object v1, v1, Lo/isCoinFuture;->b:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {v1, p1}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setChecked(Z)V

    .line 266
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;)Lo/isCoinFuture;

    move-result-object v1

    iget-object v1, v1, Lo/isCoinFuture;->b:Lcom/binance/earn/widgets/AutoSubscribeCard;

    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;

    check-cast v3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v3}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 268
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;

    iget-boolean v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->d:Z

    iput-boolean v3, v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->d:Z

    .line 270
    instance-of v1, p2, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 284
    sget p1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->b:I

    add-int/2addr p1, v4

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->e:I

    rem-int/2addr p1, v0

    .line 271
    sget-object p1, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    .line 272
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 271
    invoke-static {p1, v1, p2, v2, v3}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 284
    sget p1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->b:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->e:I

    rem-int/2addr p1, v0

    return-void

    .line 277
    :cond_0
    iget-boolean p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->d:Z

    xor-int/lit8 v1, p2, 0x1

    if-eq v1, v4, :cond_1

    goto :goto_2

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;

    move-object v5, v1

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-ne p1, p2, :cond_2

    .line 279
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f153603

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f153604

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&*+,"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 284
    sget p2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->e:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->b:I

    rem-int/2addr p2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 279
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 284
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    :goto_1
    move-object v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 278
    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 284
    :goto_2
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/isTriggerByUrl;

    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity$DemoFundsParentComponent;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/isTriggerByUrl;-><init>(Ljava/lang/Boolean;)V

    .line 1044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method
