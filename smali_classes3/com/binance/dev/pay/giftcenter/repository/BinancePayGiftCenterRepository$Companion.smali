.class public final Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardType;",
        "b",
        "(Ljava/lang/String;)Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardType;",
        "Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;",
        "e",
        "(Ljava/lang/String;)Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;"
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
.field static final synthetic a:Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$Companion;

    invoke-direct {v0}, Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$Companion;-><init>()V

    sput-object v0, Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$Companion;->a:Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardType;
    .locals 1

    .line 23
    sget-object v0, Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardType;->VOUCHER:Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardType;->VOUCHER:Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardType;

    return-object p1

    .line 24
    :cond_0
    sget-object v0, Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardType;->TOKEN:Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardType;->TOKEN:Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardType;

    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/UnknownError;

    invoke-direct {p1}, Ljava/lang/UnknownError;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;
    .locals 1

    .line 29
    sget-object v0, Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;->Issued:Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;

    invoke-virtual {v0}, Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;->Issued:Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;

    return-object p1

    .line 30
    :cond_0
    sget-object v0, Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;->Issuing:Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;

    invoke-virtual {v0}, Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;->Issuing:Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;

    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/UnknownError;

    invoke-direct {p1}, Ljava/lang/UnknownError;-><init>()V

    throw p1
.end method
