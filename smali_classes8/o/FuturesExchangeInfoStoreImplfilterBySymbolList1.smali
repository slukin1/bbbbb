.class public final Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00178\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;",
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
        "Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21;",
        "a",
        "Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21;",
        "e",
        "Lio/flutter/plugin/common/MethodChannel;",
        "d",
        "Lio/flutter/plugin/common/MethodChannel;",
        "Lo/FuturesExchangeInfoStoreImplinsertAllData1;",
        "b",
        "Lo/FuturesExchangeInfoStoreImplinsertAllData1;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1$DropdropElements2;


# instance fields
.field public a:Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21;

.field public b:Lo/FuturesExchangeInfoStoreImplinsertAllData1;

.field public d:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;->DropdropElements2:Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    .line 75
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 1056
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "sylas/error"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;->d:Lio/flutter/plugin/common/MethodChannel;

    .line 1057
    new-instance v0, Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21;

    invoke-direct {v0}, Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21;-><init>()V

    .line 2025
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    iget-object v2, v0, Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21;->e:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, v0, Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21;->c:Lio/flutter/plugin/common/MethodChannel;

    .line 1057
    iput-object v0, p0, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;->a:Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21;

    .line 1060
    iget-object v0, p0, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;->b:Lo/FuturesExchangeInfoStoreImplinsertAllData1;

    if-eqz v0, :cond_0

    .line 3013
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    iget-object v2, v0, Lo/FuturesExchangeInfoStoreImplinsertAllData1;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, v0, Lo/FuturesExchangeInfoStoreImplinsertAllData1;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 3014
    new-instance p1, Lo/FuturesExchangeInfoStoreImplgetActiveSymbols1;

    invoke-direct {p1, v0}, Lo/FuturesExchangeInfoStoreImplgetActiveSymbols1;-><init>(Lo/FuturesExchangeInfoStoreImplinsertAllData1;)V

    invoke-virtual {v1, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 4066
    iget-object p1, p0, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;->d:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 4067
    :cond_0
    iput-object v0, p0, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;->d:Lio/flutter/plugin/common/MethodChannel;

    .line 4068
    iget-object p1, p0, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;->a:Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21;

    if-eqz p1, :cond_1

    .line 5029
    iput-object v0, p1, Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21;->c:Lio/flutter/plugin/common/MethodChannel;

    .line 4069
    :cond_1
    iput-object v0, p0, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;->a:Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21;

    .line 4070
    iget-object p1, p0, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;->b:Lo/FuturesExchangeInfoStoreImplinsertAllData1;

    if-eqz p1, :cond_2

    .line 6031
    iput-object v0, p1, Lo/FuturesExchangeInfoStoreImplinsertAllData1;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 6032
    iput-object v0, p1, Lo/FuturesExchangeInfoStoreImplinsertAllData1;->b:Lo/FuturesExchangeInfoStoreImplinsertAllData1$DropdropElements4;

    .line 4071
    :cond_2
    iput-object v0, p0, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;->b:Lo/FuturesExchangeInfoStoreImplinsertAllData1;

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    return-void
.end method
