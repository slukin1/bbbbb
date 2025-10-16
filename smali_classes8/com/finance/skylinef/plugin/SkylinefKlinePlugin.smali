.class public final Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$GestureEvent;,
        Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;,
        Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0003;<=B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010*R\u0014\u0010\u001a\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00102R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u000205048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00106R\u0018\u00109\u001a\u0004\u0018\u0001078\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u00108R\u0018\u0010#\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u001bR\u0014\u0010:\u001a\u00020\u001e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00089\u0010 "
    }
    d2 = {
        "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;",
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
        "d",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "e",
        "Lo/setKeySerializers;",
        "a",
        "Lo/setKeySerializers;",
        "c",
        "Lio/flutter/plugin/common/MethodChannel;",
        "f",
        "Lio/flutter/plugin/common/MethodChannel;",
        "Lo/MinimalClassNameIdResolver;",
        "Lo/MinimalClassNameIdResolver;",
        "",
        "o",
        "Ljava/lang/String;",
        "b",
        "Lo/_findInterfaceMapping;",
        "m",
        "Lo/_findInterfaceMapping;",
        "j",
        "Lo/_addSerializer;",
        "Lo/_addSerializer;",
        "i",
        "Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;",
        "Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;",
        "h",
        "Lo/SimpleSerializers;",
        "Lo/SimpleSerializers;",
        "Lo/findCollectionLikeSerializer;",
        "g",
        "Lo/findCollectionLikeSerializer;",
        "",
        "Z",
        "k",
        "",
        "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;",
        "Ljava/util/List;",
        "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate;",
        "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate;",
        "l",
        "n",
        "GestureEvent",
        "DemoFundsParentComponent",
        "MethodsDelegate"
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
.field public final a:Lo/setKeySerializers;

.field public final b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

.field public c:Lo/MinimalClassNameIdResolver;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lo/_addSerializer;

.field private f:Lio/flutter/plugin/common/MethodChannel;

.field public final g:Lo/findCollectionLikeSerializer;

.field public h:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate;

.field public final i:Lo/SimpleSerializers;

.field public volatile j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private final m:Lo/_findInterfaceMapping;

.field private n:Lio/flutter/plugin/common/MethodChannel;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 32

    move-object/from16 v0, p0

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v1, "skylinef"

    iput-object v1, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->o:Ljava/lang/String;

    .line 79
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 81
    new-instance v1, Lo/findCollectionLikeSerializer;

    invoke-direct {v1}, Lo/findCollectionLikeSerializer;-><init>()V

    iput-object v1, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->g:Lo/findCollectionLikeSerializer;

    .line 82
    new-instance v1, Lo/setKeySerializers;

    invoke-direct {v1}, Lo/setKeySerializers;-><init>()V

    iput-object v1, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->a:Lo/setKeySerializers;

    .line 83
    new-instance v1, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    invoke-direct {v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;-><init>()V

    iput-object v1, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 84
    new-instance v1, Lo/SimpleSerializers;

    invoke-direct {v1}, Lo/SimpleSerializers;-><init>()V

    iput-object v1, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->i:Lo/SimpleSerializers;

    .line 85
    new-instance v1, Lo/_addSerializer;

    invoke-direct {v1}, Lo/_addSerializer;-><init>()V

    iput-object v1, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->e:Lo/_addSerializer;

    .line 86
    new-instance v1, Lo/_findInterfaceMapping;

    invoke-direct {v1}, Lo/_findInterfaceMapping;-><init>()V

    iput-object v1, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->m:Lo/_findInterfaceMapping;

    .line 89
    const-string v1, "showCandle"

    iput-object v1, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->l:Ljava/lang/String;

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$1;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$1;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 94
    new-instance v2, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    const-string v3, "isShowCrossInfoByTap"

    invoke-direct {v2, v3, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$2;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$2;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 97
    new-instance v3, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    const-string v4, "sendWindowDisplayedInfo"

    invoke-direct {v3, v4, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$3;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$3;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101
    new-instance v4, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    const-string v5, "delegateGestureEventToNative"

    invoke-direct {v4, v5, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$4;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$4;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 107
    new-instance v5, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    const-string v6, "onCrossLineDismissed"

    invoke-direct {v5, v6, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$5;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$5;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 112
    new-instance v6, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    const-string v7, "reportDrawingStatusChanged"

    invoke-direct {v6, v7, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$6;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$6;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117
    new-instance v7, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    const-string v8, "reportDrawingSelected"

    invoke-direct {v7, v8, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$7;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$7;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 122
    new-instance v8, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    const-string v9, "reportTouchOutOfMainBoard"

    invoke-direct {v8, v9, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$8;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$8;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 126
    new-instance v9, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    const-string v10, "reportScrollToLeftEnd"

    invoke-direct {v9, v10, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$9;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$9;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 132
    new-instance v10, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    const-string v11, "onFullScreenClick"

    invoke-direct {v10, v11, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$10;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$10;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 136
    new-instance v11, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    const-string v12, "onHideDrawingClick"

    invoke-direct {v11, v12, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$11;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$11;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 140
    new-instance v12, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    const-string v13, "reportHasDrawingData"

    invoke-direct {v12, v13, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$12;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$12;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 144
    new-instance v13, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    const-string v14, "reportDoubleTap"

    invoke-direct {v13, v14, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$13;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$13;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 152
    new-instance v14, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    const-string v15, "reportFloatingWindowOrderClick"

    invoke-direct {v14, v15, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$14;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$14;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 156
    new-instance v15, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    move-object/from16 v16, v14

    const-string v14, "sendClickPriceToString"

    invoke-direct {v15, v14, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$15;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$15;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 160
    new-instance v14, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    move-object/from16 v17, v15

    const-string v15, "zoomKlineWidth"

    invoke-direct {v14, v15, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$16;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$16;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 167
    new-instance v15, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    move-object/from16 v18, v14

    const-string v14, "reportScrollToRightEnd"

    invoke-direct {v15, v14, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$17;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$17;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 171
    new-instance v14, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    move-object/from16 v19, v15

    const-string v15, "spotlightShowDetail"

    invoke-direct {v14, v15, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$18;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$18;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 180
    new-instance v15, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    move-object/from16 v20, v14

    const-string v14, "reportNewCandleGenerate"

    invoke-direct {v15, v14, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$19;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$19;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 184
    new-instance v14, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    move-object/from16 v21, v15

    const-string v15, "reportOpenOrderEdit"

    invoke-direct {v14, v15, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$20;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$20;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 191
    new-instance v15, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    move-object/from16 v22, v14

    const-string v14, "reportPositionEdit"

    invoke-direct {v15, v14, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$21;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$21;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 198
    new-instance v14, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    move-object/from16 v23, v15

    const-string v15, "reportOpenOrderCancel"

    invoke-direct {v14, v15, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$22;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$22;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 203
    new-instance v15, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    move-object/from16 v24, v14

    const-string v14, "reportPositionClose"

    invoke-direct {v15, v14, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$23;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$23;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 209
    new-instance v14, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    move-object/from16 v25, v15

    const-string v15, "reportPositionReversal"

    invoke-direct {v14, v15, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$24;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$24;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 215
    new-instance v15, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    move-object/from16 v26, v14

    const-string v14, "reportOpenOrderDragStart"

    invoke-direct {v15, v14, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$25;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$25;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 219
    new-instance v14, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    move-object/from16 v27, v15

    const-string v15, "reportPositionDragStart"

    invoke-direct {v14, v15, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$26;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$26;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 223
    new-instance v15, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    move-object/from16 v28, v14

    const-string v14, "reportAlertEdit"

    invoke-direct {v15, v14, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$27;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$27;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 230
    new-instance v14, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    move-object/from16 v29, v15

    const-string v15, "reportAlertCancel"

    invoke-direct {v14, v15, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$28;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$28;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 235
    new-instance v15, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    move-object/from16 v30, v14

    const-string v14, "reportAlertDragStart"

    invoke-direct {v15, v14, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$29;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$29;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 239
    new-instance v14, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    move-object/from16 v31, v15

    const-string v15, "reportQuickOrder"

    invoke-direct {v14, v15, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$30;

    invoke-direct {v1, v0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$methodHandlers$30;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 245
    new-instance v15, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    const-string v0, "saveDrawingDataToCache"

    invoke-direct {v15, v0, v1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

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

    aput-object v17, v0, v1

    const/16 v1, 0xe

    aput-object v18, v0, v1

    const/16 v1, 0xf

    aput-object v19, v0, v1

    const/16 v1, 0x10

    aput-object v20, v0, v1

    const/16 v1, 0x11

    aput-object v21, v0, v1

    const/16 v1, 0x12

    aput-object v22, v0, v1

    const/16 v1, 0x13

    aput-object v23, v0, v1

    const/16 v1, 0x14

    aput-object v24, v0, v1

    const/16 v1, 0x15

    aput-object v25, v0, v1

    const/16 v1, 0x16

    aput-object v26, v0, v1

    const/16 v1, 0x17

    aput-object v27, v0, v1

    const/16 v1, 0x18

    aput-object v28, v0, v1

    const/16 v1, 0x19

    aput-object v29, v0, v1

    const/16 v1, 0x1a

    aput-object v30, v0, v1

    const/16 v1, 0x1b

    aput-object v31, v0, v1

    const/16 v1, 0x1c

    aput-object v14, v0, v1

    const/16 v1, 0x1d

    aput-object v15, v0, v1

    .line 93
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    .line 324
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 1273
    iget-object v0, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->o:Ljava/lang/String;

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

    .line 1272
    iput-object v0, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->n:Lio/flutter/plugin/common/MethodChannel;

    .line 1274
    move-object v1, p0

    check-cast v1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 1275
    iget-object v0, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->n:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    .line 1276
    iget-object v2, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->g:Lo/findCollectionLikeSerializer;

    .line 2018
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lo/setValueInstantiators;->c:Ljava/lang/ref/WeakReference;

    .line 1277
    iget-object v2, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 3018
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lo/setValueInstantiators;->c:Ljava/lang/ref/WeakReference;

    .line 1278
    iget-object v2, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->i:Lo/SimpleSerializers;

    .line 4018
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lo/setValueInstantiators;->c:Ljava/lang/ref/WeakReference;

    .line 1279
    iget-object v2, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->m:Lo/_findInterfaceMapping;

    .line 5018
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lo/setValueInstantiators;->c:Ljava/lang/ref/WeakReference;

    .line 1280
    iget-object v2, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->e:Lo/_addSerializer;

    .line 6018
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lo/setValueInstantiators;->c:Ljava/lang/ref/WeakReference;

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->o:Ljava/lang/String;

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

    .line 1283
    iput-object v0, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->f:Lio/flutter/plugin/common/MethodChannel;

    .line 1286
    iget-object p1, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->a:Lo/setKeySerializers;

    .line 7018
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lo/setValueInstantiators;->c:Ljava/lang/ref/WeakReference;

    .line 1288
    iget-object p1, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->f:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    :cond_1
    const/4 p1, 0x1

    .line 326
    iput-boolean p1, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->j:Z

    .line 329
    :goto_0
    iget-object p1, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_2

    return-void

    .line 330
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 8292
    iget-object p1, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->n:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 8293
    :cond_0
    iget-object p1, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->f:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 8295
    :cond_1
    iput-object v0, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->n:Lio/flutter/plugin/common/MethodChannel;

    .line 8296
    iput-object v0, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->f:Lio/flutter/plugin/common/MethodChannel;

    .line 336
    iput-object v0, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->h:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate;

    const/4 p1, 0x0

    .line 337
    iput-boolean p1, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->j:Z

    .line 338
    iget-object p1, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 300
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 301
    iget-object v1, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of p2, p1, Lo/_idFrom;

    if-eqz p2, :cond_0

    check-cast p1, Lo/_idFrom;

    :cond_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->k:Ljava/util/List;

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

    check-cast v2, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    .line 9068
    iget-object v2, v2, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 307
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;

    if-eqz v1, :cond_4

    .line 10069
    iget-object v0, v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_4

    .line 309
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
