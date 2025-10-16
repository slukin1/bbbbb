.class public final Lo/JsonValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JsonValue$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u001a\u0010\u0014\u001a\u00070\u0010\u00a2\u0006\u0002\u0008\u00118BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0012\u001a\u00020\u00158BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0015\u0010\u0018\u001a\u00020\u00158BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001b"
    }
    d2 = {
        "Lo/JsonValue;",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V",
        "d",
        "Landroidx/lifecycle/LifecycleOwner;",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "b",
        "Ljava/lang/String;",
        "c",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lorg/jspecify/annotations/Nullable;",
        "e",
        "Lkotlin/Lazy;",
        "a",
        "Ljava/text/SimpleDateFormat;",
        "g",
        "h",
        "j",
        "f",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/JsonValue$DropdropElements3;


# instance fields
.field private a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private final d:Landroidx/lifecycle/LifecycleOwner;

.field private final e:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/JsonValue$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/JsonValue$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/JsonValue;->DropdropElements3:Lo/JsonValue$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonValue;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/JsonValue;->b:Ljava/lang/String;

    .line 71
    new-instance p2, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {p2}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object p2, p0, Lo/JsonValue;->c:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 74
    new-instance p2, Lo/StethoInterceptorForwardingResponseBody;

    invoke-direct {p2}, Lo/StethoInterceptorForwardingResponseBody;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/JsonValue;->e:Lkotlin/Lazy;

    .line 77
    new-instance p2, Lo/StethoInterceptorOkHttpInspectorResponse;

    invoke-direct {p2}, Lo/StethoInterceptorOkHttpInspectorResponse;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/JsonValue;->g:Lkotlin/Lazy;

    .line 80
    new-instance p2, Lo/StethoInterceptorOkHttpInspectorRequest;

    invoke-direct {p2}, Lo/StethoInterceptorOkHttpInspectorRequest;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/JsonValue;->h:Lkotlin/Lazy;

    .line 83
    const-string p2, ""

    iput-object p2, p0, Lo/JsonValue;->a:Ljava/lang/String;

    .line 87
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lo/JsonValue$3;

    invoke-direct {p2, p0}, Lo/JsonValue$3;-><init>(Lo/JsonValue;)V

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public static final synthetic a(Lo/JsonValue;)Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 0

    .line 69
    iget-object p0, p0, Lo/JsonValue;->c:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object p0
.end method

.method public static synthetic a()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 3081
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static final synthetic c(Lo/JsonValue;)Landroid/graphics/Bitmap;
    .locals 0

    .line 69
    iget-object p0, p0, Lo/JsonValue;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic c()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 2078
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static final synthetic c(Lo/JsonValue;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lo/JsonValue;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic e()Lcom/binance/base/tools/AppStyle;
    .locals 8

    .line 1075
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/JsonValue;->d:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method
