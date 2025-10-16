.class final Lcom/binance/earn/widgets/CurrencySwitcherView$blackAndWhiteFilter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/widgets/CurrencySwitcherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/ColorMatrixColorFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/ColorMatrixColorFilter;",
        "a",
        "()Landroid/graphics/ColorMatrixColorFilter;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/binance/earn/widgets/CurrencySwitcherView$blackAndWhiteFilter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/widgets/CurrencySwitcherView$blackAndWhiteFilter$2;

    invoke-direct {v0}, Lcom/binance/earn/widgets/CurrencySwitcherView$blackAndWhiteFilter$2;-><init>()V

    sput-object v0, Lcom/binance/earn/widgets/CurrencySwitcherView$blackAndWhiteFilter$2;->c:Lcom/binance/earn/widgets/CurrencySwitcherView$blackAndWhiteFilter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/ColorMatrixColorFilter;
    .locals 2

    .line 27
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 29
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/binance/earn/widgets/CurrencySwitcherView$blackAndWhiteFilter$2;->a()Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v0

    return-object v0
.end method
