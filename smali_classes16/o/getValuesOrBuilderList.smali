.class public final Lo/getValuesOrBuilderList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00050\rJ:\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00050\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mpc/wallet/tools/ImageUtil;",
        "",
        "<init>",
        "()V",
        "loadImage",
        "",
        "context",
        "Landroid/content/Context;",
        "imgUrl",
        "",
        "composite",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "action",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "loadImageBitmap",
        "Landroid/graphics/Bitmap;",
        "web3-internal_release"
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
.field public static final e:Lo/getValuesOrBuilderList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getValuesOrBuilderList;

    invoke-direct {v0}, Lo/getValuesOrBuilderList;-><init>()V

    sput-object v0, Lo/getValuesOrBuilderList;->e:Lo/getValuesOrBuilderList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 14029
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/disposables/DemoFundsParentComponent;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/DemoFundsParentComponent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    new-instance v0, Lo/ListValueBuilder;

    invoke-direct {v0, p1, p0}, Lo/ListValueBuilder;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/util/concurrent/Callable;)Lo/getIconUrls;

    move-result-object p1

    .line 27
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 28360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 28
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object p1

    .line 27930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 29007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29008
    const-string v3, "bufferSize"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 29009
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 29
    new-instance p1, Lo/LongArrayList;

    new-instance v0, Lo/ListValueOrBuilder;

    invoke-direct {v0, p0}, Lo/ListValueOrBuilder;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Lo/LongArrayList;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30779
    const-string p0, "mapper is null"

    invoke-static {p1, p0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30780
    new-instance p0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p0, v4, p1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 32930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 34007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34008
    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 34009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v1, p0, p1, v5, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 34
    new-instance p0, Lo/getValuesOrBuilderList$DropdropElements3;

    invoke-direct {p0, p2, p3}, Lo/getValuesOrBuilderList$DropdropElements3;-><init>(Lio/reactivex/disposables/DemoFundsParentComponent;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method

.method public static synthetic b(Lo/getValuesOrBuilderList;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/disposables/DemoFundsParentComponent;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    const/4 p0, 0x0

    .line 18
    invoke-static {p1, p2, p0, p4}, Lo/getValuesOrBuilderList;->b(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/disposables/DemoFundsParentComponent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 15030
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15031
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 13021
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 13022
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p0, v1, v2}, Lo/PromotionGamePopupInfo;->e(Lo/PromotionGamePopupInfo;Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;I)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13024
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "image url invalid"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method
