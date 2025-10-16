.class public final Lo/PaymentViewLuckyDrawBannerV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/PaymentViewLuckyDrawBannerV2;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Handler;",
        "b",
        "Lkotlin/Lazy;",
        "d",
        "()Landroid/os/Handler;",
        "e"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/PaymentViewLuckyDrawBannerV2;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/PaymentViewLuckyDrawBannerV2;

    invoke-direct {v0}, Lo/PaymentViewLuckyDrawBannerV2;-><init>()V

    sput-object v0, Lo/PaymentViewLuckyDrawBannerV2;->INSTANCE:Lo/PaymentViewLuckyDrawBannerV2;

    .line 19
    sget-object v0, Lcom/binance/imageloader/glide/UiThreadUtils$mainHandler$2;->d:Lcom/binance/imageloader/glide/UiThreadUtils$mainHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/PaymentViewLuckyDrawBannerV2;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d()Landroid/os/Handler;
    .locals 1

    .line 19
    sget-object v0, Lo/PaymentViewLuckyDrawBannerV2;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
