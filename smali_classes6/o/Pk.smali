.class public final Lo/Pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Pk$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00038\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000c"
    }
    d2 = {
        "Lo/Pk;",
        "Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;",
        "Ljava/nio/ByteBuffer;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ZLjava/lang/String;)V",
        "d",
        "Z",
        "c",
        "Ljava/lang/String;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "e",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "a",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/Pk$DropdropElements2;


# instance fields
.field public a:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/Pk$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Pk$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/Pk;->DropdropElements2:Lo/Pk$DropdropElements2;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/Pk;->d:Z

    iput-object p2, p0, Lo/Pk;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMessage error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/Pk;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/Pk;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lo/Pk;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;I)V
    .locals 0

    .line 2036
    iput-object p1, p0, Lo/Pk;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 p1, 0x0

    .line 2037
    iput-object p1, p0, Lo/Pk;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lo/Pk;)Lcom/nezha/android/plugin/core/IPluginContext;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/Pk;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    return-object p0
.end method


# virtual methods
.method public final synthetic onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 8

    .line 27
    check-cast p1, Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    .line 3043
    :try_start_0
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    .line 4024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    .line 3043
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, p2, v3}, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;-><init>(Ljava/nio/ByteBuffer;Lo/Pk;Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xd

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3124
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/mJ;

    invoke-direct {p2, p1}, Lo/mJ;-><init>(Ljava/lang/Exception;)V

    const-string p1, "SkylineBinaryMethodHandler"

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
