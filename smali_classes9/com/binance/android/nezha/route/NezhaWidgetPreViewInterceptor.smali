.class public final Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ?\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor;",
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
        "",
        "p2",
        "p3",
        "p4",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "p5",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V",
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
.field public static final Companion:Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor;->Companion:Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;Lo/yZ;)Ljava/lang/String;
    .locals 2

    .line 1088
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showPreviewWidget widgetConfig "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " config "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 3085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 21

    move-object/from16 v0, p3

    .line 80
    new-instance v1, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$DemoFundsParentComponent;

    invoke-direct {v1}, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 81
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 5036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v2

    move-object/from16 v3, p2

    .line 81
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 82
    new-instance v15, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ff0

    const/16 v18, 0x0

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v1

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lo/zi;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    sget-object v2, Lo/JI;->INSTANCE:Lo/JI;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/JI;->c(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Lo/uJ;->d(I)F

    move-result v3

    const v4, 0x3f333333    # 0.7f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 84
    new-instance v15, Lo/yZ;

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v10, Lo/SafeWindowLayoutComponentProviderisWindowLayoutProviderValid1;

    invoke-direct {v10}, Lo/SafeWindowLayoutComponentProviderisWindowLayoutProviderValid1;-><init>()V

    new-instance v11, Lo/CallbackToFlowAdapterconnect11;

    invoke-direct {v11}, Lo/CallbackToFlowAdapterconnect11;-><init>()V

    const/16 v16, 0x39d

    const/16 v17, 0x0

    move-object v4, v15

    move v6, v3

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lo/yZ;-><init>(IILcom/nezha/android/view/DynamicWidgetActionSheetFragment$AnimationType;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    sget-object v4, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {v2}, Lo/JI;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lo/uJ;->d(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "widgetWidth"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v2, "widgetHeight"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/WindowInfoTrackerImplwindowLayoutInfo12;

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v1, v2, v3}, Lo/WindowInfoTrackerImplwindowLayoutInfo12;-><init>(Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;Lo/yZ;)V

    const-string v4, "NezhaWidgetPreViewInterceptor"

    invoke-static {v4, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 89
    sget-object v1, Lo/zu;->b:Lo/zu;

    invoke-virtual {v1, v0, v2, v3}, Lo/zu;->c(Landroidx/appcompat/app/AppCompatActivity;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;Lo/yZ;)Lcom/nezha/android/view/DynamicWidgetActionSheetFragment;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)Ljava/lang/String;
    .locals 2

    .line 2061
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " path "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 4084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic e(Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 22
    invoke-static {p1, p2, p3, p6}, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final process(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
    .locals 12

    .line 33
    const-string v0, "1"

    const-string v1, "NezhaWidgetPreViewInterceptor"

    if-eqz p1, :cond_8

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 35
    const-string v3, "appId"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v3

    .line 36
    :goto_0
    :try_start_1
    const-string v3, "path"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6138
    sget-object v5, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 36
    invoke-virtual {v5, v3}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v3

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v8, v6

    goto :goto_1

    :cond_1
    move-object v8, v4

    .line 39
    :goto_1
    const-string v3, "widget"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object v10, v3

    .line 40
    :goto_2
    const-string v3, "preview"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v11, v4

    goto :goto_3

    :cond_3
    move-object v11, v3

    .line 41
    :goto_3
    const-string v3, "props"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7138
    sget-object v3, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 41
    invoke-virtual {v3, v2}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_4
    move-object v9, v4

    .line 44
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/mp/app"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "interrupt NezhaWidgetPreView, ignore this exception, please"

    if-nez v0, :cond_5

    .line 46
    :try_start_2
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    new-instance v0, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$DropdropElements2;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$DropdropElements2;-><init>(Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/infra/apm/coldstart/AppStartMonitor$Listener;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/infra/apm/coldstart/AppStartMonitor;->c(Lcom/infra/apm/coldstart/AppStartMonitor$Listener;Z)V

    if-eqz p2, :cond_9

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p2, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    return-void

    .line 60
    :cond_5
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v3, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_6

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 61
    :goto_4
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    new-instance v3, Lo/WindowInfoTrackerImplwindowLayoutInfo1;

    invoke-direct {v3, v7, v8, v0}, Lo/WindowInfoTrackerImplwindowLayoutInfo1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v1, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    .line 63
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {p2, v3}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 64
    :cond_7
    invoke-static {v7, v8, v9, v0}, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 73
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_8

    .line 74
    invoke-interface {p2, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    :cond_8
    if-eqz p2, :cond_9

    .line 76
    invoke-interface {p2, p1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_9
    return-void
.end method
