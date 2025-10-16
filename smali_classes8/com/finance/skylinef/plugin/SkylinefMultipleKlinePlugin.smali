.class public final Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$GestureEvent;,
        Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0002>?B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0016\u001a\u00020$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010%R\u0014\u0010(\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010*R\u0014\u0010\u0012\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010-R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u000203028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010\u001d\u001a\u0004\u0018\u0001078\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008(\u00108R\u0014\u0010/\u001a\u0002098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010:R\u0014\u0010!\u001a\u00020;8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010<R\u0018\u00104\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0017R\u0014\u0010=\u001a\u00020\u001c8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "<init>",
        "()V",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "p0",
        "",
        "onAttachedToEngine",
        "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V",
        "onDetachedFromEngine",
        "Lio/flutter/plugin/common/MethodCall;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "p1",
        "onMethodCall",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Lkotlin/Function0;",
        "j",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "c",
        "Lio/flutter/plugin/common/MethodChannel;",
        "f",
        "Lio/flutter/plugin/common/MethodChannel;",
        "a",
        "Lo/MinimalClassNameIdResolver;",
        "Lo/MinimalClassNameIdResolver;",
        "d",
        "",
        "o",
        "Ljava/lang/String;",
        "e",
        "Lo/_findInterfaceMapping;",
        "n",
        "Lo/_findInterfaceMapping;",
        "b",
        "Lo/_addSerializer;",
        "Lo/_addSerializer;",
        "Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;",
        "Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;",
        "h",
        "Lo/SimpleSerializers;",
        "Lo/SimpleSerializers;",
        "g",
        "Lo/findCollectionLikeSerializer;",
        "Lo/findCollectionLikeSerializer;",
        "",
        "l",
        "Z",
        "i",
        "",
        "Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;",
        "k",
        "Ljava/util/List;",
        "m",
        "Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;",
        "Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;",
        "Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;",
        "Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;",
        "Lo/findArraySerializer;",
        "Lo/findArraySerializer;",
        "t",
        "GestureEvent",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/findCollectionLikeSerializer;

.field public final b:Lo/_addSerializer;

.field public c:Lo/MinimalClassNameIdResolver;

.field public final d:Lo/SimpleSerializers;

.field public final e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

.field private f:Lio/flutter/plugin/common/MethodChannel;

.field public final g:Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;

.field public h:Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;

.field public final i:Lo/findArraySerializer;

.field private final j:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Z

.field private m:Lio/flutter/plugin/common/MethodChannel;

.field private final n:Lo/_findInterfaceMapping;

.field private final o:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v1, "skylinef/multiple"

    iput-object v1, v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->o:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    new-instance v1, Lo/findCollectionLikeSerializer;

    invoke-direct {v1}, Lo/findCollectionLikeSerializer;-><init>()V

    iput-object v1, v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->a:Lo/findCollectionLikeSerializer;

    .line 33
    new-instance v1, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;

    invoke-direct {v1}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;-><init>()V

    iput-object v1, v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->g:Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;

    .line 34
    new-instance v1, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    invoke-direct {v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;-><init>()V

    iput-object v1, v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 35
    new-instance v1, Lo/SimpleSerializers;

    invoke-direct {v1}, Lo/SimpleSerializers;-><init>()V

    iput-object v1, v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->d:Lo/SimpleSerializers;

    .line 36
    new-instance v1, Lo/_findInterfaceMapping;

    invoke-direct {v1}, Lo/_findInterfaceMapping;-><init>()V

    iput-object v1, v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->n:Lo/_findInterfaceMapping;

    .line 37
    new-instance v1, Lo/_addSerializer;

    invoke-direct {v1}, Lo/_addSerializer;-><init>()V

    iput-object v1, v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->b:Lo/_addSerializer;

    .line 38
    new-instance v1, Lo/findArraySerializer;

    invoke-direct {v1}, Lo/findArraySerializer;-><init>()V

    iput-object v1, v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->i:Lo/findArraySerializer;

    .line 41
    const-string v1, "showCandle"

    iput-object v1, v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->t:Ljava/lang/String;

    .line 45
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$1;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$1;-><init>(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 46
    new-instance v2, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;

    const-string v3, "isShowCrossInfoByTap"

    invoke-direct {v2, v3, v1}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 45
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$2;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$2;-><init>(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 49
    new-instance v3, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;

    const-string v4, "sendWindowDisplayedInfo"

    invoke-direct {v3, v4, v1}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 45
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$3;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$3;-><init>(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 53
    new-instance v4, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;

    const-string v5, "delegateGestureEventToNative"

    invoke-direct {v4, v5, v1}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 45
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$4;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$4;-><init>(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 59
    new-instance v5, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;

    const-string v6, "onCrossLineDismissed"

    invoke-direct {v5, v6, v1}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 45
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$5;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$5;-><init>(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 63
    new-instance v6, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;

    const-string v7, "reportTouchOutOfMainBoard"

    invoke-direct {v6, v7, v1}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 45
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$6;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$6;-><init>(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67
    new-instance v7, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;

    const-string v8, "reportScrollToLeftEnd"

    invoke-direct {v7, v8, v1}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 45
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$7;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$7;-><init>(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 73
    new-instance v8, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;

    const-string v9, "onFullScreenClick"

    invoke-direct {v8, v9, v1}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 45
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$8;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$8;-><init>(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 77
    new-instance v9, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;

    const-string v10, "reportHasDrawingData"

    invoke-direct {v9, v10, v1}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 45
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$9;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$9;-><init>(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 81
    new-instance v10, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;

    const-string v11, "reportDoubleTap"

    invoke-direct {v10, v11, v1}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 45
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$10;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$10;-><init>(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 89
    new-instance v11, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;

    const-string v12, "reportFloatingWindowOrderClick"

    invoke-direct {v11, v12, v1}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 45
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$11;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$11;-><init>(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 93
    new-instance v12, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;

    const-string v13, "sendClickPriceToString"

    invoke-direct {v12, v13, v1}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 45
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$12;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$12;-><init>(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 97
    new-instance v13, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;

    const-string v14, "zoomKlineWidth"

    invoke-direct {v13, v14, v1}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 45
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$13;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$13;-><init>(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 104
    new-instance v14, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;

    const-string v15, "reportScrollToRightEnd"

    invoke-direct {v14, v15, v1}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 45
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$14;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$14;-><init>(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 108
    new-instance v15, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;

    move-object/from16 v16, v14

    const-string v14, "reportMultipleChartTopTitle"

    invoke-direct {v15, v14, v1}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 45
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$15;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$15;-><init>(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 112
    new-instance v14, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;

    const-string v0, "reportErrorChartClick"

    invoke-direct {v14, v0, v1}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v16, v0, v1

    const/16 v1, 0xd

    aput-object v15, v0, v1

    const/16 v1, 0xe

    aput-object v14, v0, v1

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    .line 187
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 1135
    iget-object v0, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/platform"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/flutter/plugin/common/JSONMethodCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMethodCodec;

    check-cast v2, Lio/flutter/plugin/common/MethodCodec;

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    .line 1134
    iput-object v0, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->m:Lio/flutter/plugin/common/MethodChannel;

    .line 1136
    move-object v1, p0

    check-cast v1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 1137
    iget-object v0, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->m:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v2, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->a:Lo/findCollectionLikeSerializer;

    .line 2018
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lo/setValueInstantiators;->c:Ljava/lang/ref/WeakReference;

    .line 1139
    iget-object v2, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 3018
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lo/setValueInstantiators;->c:Ljava/lang/ref/WeakReference;

    .line 1140
    iget-object v2, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->d:Lo/SimpleSerializers;

    .line 4018
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lo/setValueInstantiators;->c:Ljava/lang/ref/WeakReference;

    .line 1141
    iget-object v2, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->n:Lo/_findInterfaceMapping;

    .line 5018
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lo/setValueInstantiators;->c:Ljava/lang/ref/WeakReference;

    .line 1142
    iget-object v2, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->i:Lo/findArraySerializer;

    .line 6018
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lo/setValueInstantiators;->c:Ljava/lang/ref/WeakReference;

    .line 1143
    iget-object v2, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->b:Lo/_addSerializer;

    .line 7018
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lo/setValueInstantiators;->c:Ljava/lang/ref/WeakReference;

    .line 1147
    :cond_0
    iget-object v0, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/candle"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/registerSubtype;

    invoke-direct {v3}, Lo/registerSubtype;-><init>()V

    check-cast v3, Lio/flutter/plugin/common/MethodCodec;

    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    .line 1146
    iput-object v0, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->f:Lio/flutter/plugin/common/MethodChannel;

    .line 1149
    iget-object p1, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->g:Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;

    .line 8018
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lo/setValueInstantiators;->c:Ljava/lang/ref/WeakReference;

    .line 1151
    iget-object p1, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->f:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    :cond_1
    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->l:Z

    .line 192
    :goto_0
    iget-object p1, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_2

    return-void

    .line 193
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 9155
    iget-object p1, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->m:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 9156
    :cond_0
    iget-object p1, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->f:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 9158
    :cond_1
    iput-object v0, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->m:Lio/flutter/plugin/common/MethodChannel;

    .line 9159
    iput-object v0, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->f:Lio/flutter/plugin/common/MethodChannel;

    .line 199
    iput-object v0, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->h:Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;

    const/4 p1, 0x0

    .line 200
    iput-boolean p1, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->l:Z

    .line 201
    iget-object p1, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 163
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of p2, p1, Lo/_idFrom;

    if-eqz p2, :cond_0

    check-cast p1, Lo/_idFrom;

    :cond_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->k:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;

    .line 10019
    iget-object v2, v2, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;->b:Ljava/lang/String;

    .line 170
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;

    if-eqz v1, :cond_4

    .line 11020
    iget-object v0, v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_4

    .line 172
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
