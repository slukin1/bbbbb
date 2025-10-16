.class public final Lcom/binance/lib/dynamiclayout/router/DynamicWidgetPreviewIntercept;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/lib/dynamiclayout/router/DynamicWidgetPreviewIntercept$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/router/DynamicWidgetPreviewIntercept;",
        "Lcom/alibaba/android/arouter/facade/template/IInterceptor;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "Lcom/alibaba/android/arouter/facade/Postcard;",
        "Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;",
        "p1",
        "process",
        "(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/lib/dynamiclayout/router/DynamicWidgetPreviewIntercept$Companion;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/binance/lib/dynamiclayout/router/DynamicWidgetPreviewIntercept$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/lib/dynamiclayout/router/DynamicWidgetPreviewIntercept$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/lib/dynamiclayout/router/DynamicWidgetPreviewIntercept;->Companion:Lcom/binance/lib/dynamiclayout/router/DynamicWidgetPreviewIntercept$Companion;

    .line 20
    const-string v0, ""

    sput-object v0, Lcom/binance/lib/dynamiclayout/router/DynamicWidgetPreviewIntercept;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/binance/lib/dynamiclayout/router/DynamicWidgetPreviewIntercept;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final process(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "/home_slot/dynamic_home_page"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "localUrl"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "home_slot"

    const-string v4, "channel"

    const-string v5, "rev"

    const-string v6, "null"

    const-string v7, "appId"

    const-string v8, ""

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 35
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    if-nez v2, :cond_2

    move-object v2, v8

    :cond_2
    if-eqz p1, :cond_3

    move-object v8, p1

    .line 38
    :cond_3
    new-instance p1, Lo/MPC2CCheckoutParams;

    invoke-direct {p1, v0, v2, v8, v1}, Lo/MPC2CCheckoutParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lo/getDimAmount;->INSTANCE:Lo/getDimAmount;

    check-cast p1, Lo/KitPeriodView;

    invoke-static {v3, p1}, Lo/getDimAmount;->c(Ljava/lang/String;Lo/KitPeriodView;)V

    goto/16 :goto_1

    .line 41
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 43
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object p1

    const-string v4, "widgetInfo"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    if-nez v2, :cond_6

    move-object v2, v8

    :cond_6
    if-eqz p1, :cond_7

    move-object v8, p1

    .line 46
    :cond_7
    new-instance p1, Lo/isDisplayPayeeID;

    invoke-direct {p1, v1, v0, v2, v8}, Lo/isDisplayPayeeID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lo/getDimAmount;->INSTANCE:Lo/getDimAmount;

    check-cast p1, Lo/KitPeriodView;

    invoke-static {v3, p1}, Lo/getDimAmount;->c(Ljava/lang/String;Lo/KitPeriodView;)V

    goto :goto_1

    .line 49
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "configId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 50
    sput-object v1, Lcom/binance/lib/dynamiclayout/router/DynamicWidgetPreviewIntercept;->e:Ljava/lang/String;

    .line 52
    :cond_9
    invoke-static {}, Lo/ListBottomSheetDialogFragment;->d()Lo/getSupportMultiSelect;

    move-result-object v2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    new-instance v1, Lcom/binance/lib/dynamiclayout/router/DynamicWidgetPreviewIntercept$process$2;

    invoke-direct {v1, p1, v0}, Lcom/binance/lib/dynamiclayout/router/DynamicWidgetPreviewIntercept$process$2;-><init>(Lcom/alibaba/android/arouter/facade/Postcard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x6

    invoke-static/range {v2 .. v8}, Lo/getSupportMultiSelect;->e(Lo/getSupportMultiSelect;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :goto_1
    if-eqz p2, :cond_b

    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Dynamic widget preview intercepted"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    .line 61
    invoke-interface {p2, p1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_b
    return-void
.end method
