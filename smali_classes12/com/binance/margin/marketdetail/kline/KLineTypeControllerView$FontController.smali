.class public final Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FontController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\t0\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "p1",
        "Lo/WalletKitTransRecordManagerV2transformBusinessData1;",
        "Landroid/graphics/Typeface;",
        "a",
        "(Landroid/content/Context;I)Lo/WalletKitTransRecordManagerV2transformBusinessData1;",
        "d",
        "Landroid/content/Context;",
        "c",
        "b",
        "Lo/WalletKitTransRecordManagerV2transformBusinessData1;",
        "()Lo/WalletKitTransRecordManagerV2transformBusinessData1;",
        "FontType"
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
.field private final a:Lo/WalletKitTransRecordManagerV2transformBusinessData1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/WalletKitTransRecordManagerV2transformBusinessData1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;->d:Landroid/content/Context;

    const v0, 0x7f090012

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;->a(Landroid/content/Context;I)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object v0

    .line 5369
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeCache;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeCache;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;)V

    .line 65
    iput-object v1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;->b:Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    const v0, 0x7f090011

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;->a(Landroid/content/Context;I)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object p1

    .line 7369
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCache;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCache;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;)V

    .line 70
    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;->a:Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    return-void
.end method

.method private final a(Landroid/content/Context;I)Lo/WalletKitTransRecordManagerV2transformBusinessData1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lo/EarnBannerV2startDelayScroll1;

    invoke-direct {v0, p1, p2}, Lo/EarnBannerV2startDelayScroll1;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->b(Lo/WalletKitTransRecordManagerV2uploadTransRecordToService1;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Landroid/content/Context;ILo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;->e(Landroid/content/Context;ILo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;)V

    return-void
.end method

.method private static final e(Landroid/content/Context;ILo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;)V
    .locals 1

    .line 51
    new-instance v0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$DropdropElements2;

    invoke-direct {v0, p2}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$DropdropElements2;-><init>(Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;)V

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    const/4 p2, 0x0

    .line 48
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/WalletKitTransRecordManagerV2transformBusinessData1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;->b:Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    return-object v0
.end method

.method public final d()Lo/WalletKitTransRecordManagerV2transformBusinessData1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;->a:Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    return-object v0
.end method
