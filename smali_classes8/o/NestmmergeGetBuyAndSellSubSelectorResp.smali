.class public final Lo/NestmmergeGetBuyAndSellSubSelectorResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/NestmmergeGetBuyAndSellSubSelectorResp;",
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
        "Lio/flutter/plugin/common/MethodChannel;",
        "e",
        "Lio/flutter/plugin/common/MethodChannel;",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "a",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;

.field private static d:Z


# instance fields
.field private c:Landroid/content/Context;

.field public e:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmmergeGetBuyAndSellSubSelectorResp;->DropdropElements3:Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lo/NestmsetBalanceValuationResp;->INSTANCE:Lo/NestmsetBalanceValuationResp;

    new-instance v0, Lo/NestmmergeTrialCalcForRepaymentResp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmmergeTrialCalcForRepaymentResp;-><init>(I)V

    check-cast v0, Lo/NestmmergeTrivialResp;

    invoke-static {v0}, Lo/NestmsetBalanceValuationResp;->b(Lo/NestmmergeTrivialResp;)V

    .line 27
    sget-object v0, Lo/NestmsetBalanceValuationResp;->INSTANCE:Lo/NestmsetBalanceValuationResp;

    new-instance v0, Lo/NestmmergeTrialCalcForRepaymentResp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/NestmmergeTrialCalcForRepaymentResp;-><init>(I)V

    check-cast v0, Lo/NestmmergeTrivialResp;

    invoke-static {v0}, Lo/NestmsetBalanceValuationResp;->b(Lo/NestmmergeTrivialResp;)V

    .line 28
    sget-object v0, Lo/NestmsetBalanceValuationResp;->INSTANCE:Lo/NestmsetBalanceValuationResp;

    new-instance v0, Lo/NestmsetActivePositionsResp;

    invoke-direct {v0}, Lo/NestmsetActivePositionsResp;-><init>()V

    check-cast v0, Lo/NestmmergeTrivialResp;

    invoke-static {v0}, Lo/NestmsetBalanceValuationResp;->b(Lo/NestmmergeTrivialResp;)V

    .line 29
    sget-object v0, Lo/NestmsetBalanceValuationResp;->INSTANCE:Lo/NestmsetBalanceValuationResp;

    new-instance v0, Lo/NestmmergeTrialCalcForRepaymentResp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/NestmmergeTrialCalcForRepaymentResp;-><init>(I)V

    check-cast v0, Lo/NestmmergeTrivialResp;

    invoke-static {v0}, Lo/NestmsetBalanceValuationResp;->b(Lo/NestmmergeTrivialResp;)V

    return-void
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 16
    sget-boolean v0, Lo/NestmmergeGetBuyAndSellSubSelectorResp;->d:Z

    return v0
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/NestmmergeGetBuyAndSellSubSelectorResp;->c:Landroid/content/Context;

    .line 51
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "flutter_image_compress"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lo/NestmmergeGetBuyAndSellSubSelectorResp;->e:Lio/flutter/plugin/common/MethodChannel;

    .line 52
    move-object p1, p0

    check-cast p1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lo/NestmmergeGetBuyAndSellSubSelectorResp;->e:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 57
    :cond_0
    iput-object v0, p0, Lo/NestmmergeGetBuyAndSellSubSelectorResp;->e:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 33
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "showLog"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1044
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 1045
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lo/NestmmergeGetBuyAndSellSubSelectorResp;->d:Z

    const/4 p1, 0x1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 33
    :sswitch_1
    const-string p1, "getSystemVersion"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 33
    :sswitch_2
    const-string v1, "compressWithList"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    new-instance v0, Lo/NestmmergeGetSubSelectorResp;

    invoke-direct {v0, p1, p2}, Lo/NestmmergeGetSubSelectorResp;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    iget-object p1, p0, Lo/NestmmergeGetBuyAndSellSubSelectorResp;->c:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 2016
    :goto_0
    invoke-static {}, Lo/NestmmergeOtcGetQuoteResp$DropdropElements2;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lo/NestmmergeGetSelectorResp;

    invoke-direct {p2, v0, v2}, Lo/NestmmergeGetSelectorResp;-><init>(Lo/NestmmergeGetSubSelectorResp;Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 33
    :sswitch_3
    const-string v1, "compressWithFile"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    new-instance v0, Lo/NestmmergeGetUserCommissionResp;

    invoke-direct {v0, p1, p2}, Lo/NestmmergeGetUserCommissionResp;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    iget-object p1, p0, Lo/NestmmergeGetBuyAndSellSubSelectorResp;->c:Landroid/content/Context;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    .line 3017
    :goto_1
    invoke-static {}, Lo/NestmmergeOtcGetQuoteResp$DropdropElements2;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lo/NestmmergeInboxMsgReadResp;

    invoke-direct {p2, v0, v2}, Lo/NestmmergeInboxMsgReadResp;-><init>(Lo/NestmmergeGetUserCommissionResp;Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 33
    :sswitch_4
    const-string v1, "compressWithFileAndGetFile"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    new-instance v0, Lo/NestmmergeGetUserCommissionResp;

    invoke-direct {v0, p1, p2}, Lo/NestmmergeGetUserCommissionResp;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    iget-object p1, p0, Lo/NestmmergeGetBuyAndSellSubSelectorResp;->c:Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    .line 4066
    :goto_2
    invoke-static {}, Lo/NestmmergeOtcGetQuoteResp$DropdropElements2;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lo/NestmmergeInboxMsgResp;

    invoke-direct {p2, v0, v2}, Lo/NestmmergeInboxMsgResp;-><init>(Lo/NestmmergeGetUserCommissionResp;Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 39
    :cond_3
    :goto_3
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bdcfe1 -> :sswitch_4
        0x52114e4 -> :sswitch_3
        0x523d006 -> :sswitch_2
        0x4b43fbf3 -> :sswitch_1
        0x7b381307 -> :sswitch_0
    .end sparse-switch
.end method
