.class public final Lcom/binance/content/util/android/ViewExtKt$RollingNumberKtKitAnimatedAmountTextStart21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setFreshTip;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/widget/ImageView;Ljava/util/List;ILjava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/getOutAnimator;)Lo/DODKitSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00078\u0006@\u0007X\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/content/util/android/ViewExtKt$RollingNumberKtKitAnimatedAmountTextStart21;",
        "Lo/setFreshTip;",
        "",
        "p0",
        "",
        "c",
        "(I)V",
        "Lkotlin/Function1;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "b",
        "(Lkotlin/jvm/functions/Function1;)V"
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
.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1136
    new-instance v0, Lo/StringData;

    invoke-direct {v0}, Lo/StringData;-><init>()V

    iput-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$RollingNumberKtKitAnimatedAmountTextStart21;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt$RollingNumberKtKitAnimatedAmountTextStart21;->e(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(I)Lkotlin/Unit;
    .locals 0

    .line 1136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1136
    iput-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$RollingNumberKtKitAnimatedAmountTextStart21;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$RollingNumberKtKitAnimatedAmountTextStart21;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
