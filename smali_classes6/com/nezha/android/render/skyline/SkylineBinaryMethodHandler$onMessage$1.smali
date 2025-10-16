.class public final Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $message:Ljava/nio/ByteBuffer;

.field final synthetic $reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/BasicMessageChannel$Reply<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/Pk;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lo/Pk;Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lo/Pk;",
            "Lio/flutter/plugin/common/BasicMessageChannel$Reply<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->$message:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->this$0:Lo/Pk;

    iput-object p3, p0, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 3102
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMessage inputStream not found!!! url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 5087
    const-string v0, "onMessage currentPageInfo is null"

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 4050
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMessage path = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/Pk;)Ljava/lang/String;
    .locals 2

    .line 1047
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2028
    iget-boolean p1, p1, Lo/Pk;->d:Z

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMessage url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " fromSdkPreload = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;[B)Ljava/lang/String;
    .locals 2

    .line 6116
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMessage url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " byteBuffer = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;

    iget-object v0, p0, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->$message:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->this$0:Lo/Pk;

    iget-object v2, p0, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;-><init>(Ljava/nio/ByteBuffer;Lo/Pk;Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 7000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 8057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v2, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$7:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$5:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$0:Ljava/lang/Object;

    check-cast v0, [B

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$0:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    iget-object v2, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->$message:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 45
    iget-object v6, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->$message:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 46
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v2, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/mL;

    iget-object v7, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->this$0:Lo/Pk;

    invoke-direct {v2, v6, v7}, Lo/mL;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/Pk;)V

    const-string v7, "SkylineBinaryMethodHandler"

    invoke-static {v7, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 49
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/Ou;

    invoke-direct {v2, v8}, Lo/Ou;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v7, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    iget-object v2, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->this$0:Lo/Pk;

    .line 9028
    iget-boolean v2, v2, Lo/Pk;->d:Z

    .line 53
    const-string v9, "resource_loader_component"

    const-string v10, "nezha-app-envs.js"

    const/4 v11, 0x0

    if-eqz v2, :cond_b

    .line 54
    iget-object v2, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->this$0:Lo/Pk;

    invoke-static {v2}, Lo/Pk;->e(Lo/Pk;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v2

    const-string v12, "common"

    const-string v13, "page-frame.html"

    if-nez v2, :cond_7

    .line 55
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v9, "/"

    invoke-static {v2, v9, v11, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    :cond_5
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v13, v11, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "common/"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    :cond_6
    iget-object v2, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->this$0:Lo/Pk;

    .line 10028
    iget-object v2, v2, Lo/Pk;->c:Ljava/lang/String;

    .line 64
    sget-object v9, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    iget-object v9, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->this$0:Lo/Pk;

    .line 11028
    iget-object v9, v9, Lo/Pk;->c:Ljava/lang/String;

    .line 13033
    sget-object v13, Lo/setAutoMatch;->a:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashSet;

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 61
    new-instance v15, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    invoke-direct {v15, v2, v12, v9, v3}, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67
    sget-object v13, Lo/ClientVideoOuterClassVector3D;->INSTANCE:Lo/ClientVideoOuterClassVector3D;

    invoke-static {}, Lo/uJ;->e()Landroid/app/Application;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/content/Context;

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x8

    invoke-static/range {v13 .. v18}, Lo/ClientVideoOuterClassVector3D;->c(Lo/ClientVideoOuterClassVector3D;Landroid/content/Context;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v2

    goto/16 :goto_1

    .line 70
    :cond_7
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v13, v11, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 71
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "page-frame.html"

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v14, v2

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 74
    :cond_8
    iget-object v2, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->this$0:Lo/Pk;

    invoke-static {v2}, Lo/Pk;->e(Lo/Pk;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 14025
    invoke-interface {v2, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/lP;

    if-eqz v2, :cond_a

    .line 76
    new-instance v9, Lo/AckMessageOuterClass;

    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-direct {v9, v12}, Lo/AckMessageOuterClass;-><init>(Ljava/lang/String;)V

    move-object v14, v9

    check-cast v14, Landroid/webkit/WebResourceRequest;

    sget-object v9, Lo/rK;->d:Lo/rK;

    iget-object v9, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->this$0:Lo/Pk;

    invoke-static {v9}, Lo/Pk;->e(Lo/Pk;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v9

    sget-object v12, Lo/rK;->d:Lo/rK;

    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->this$0:Lo/Pk;

    invoke-static {v13}, Lo/Pk;->c(Lo/Pk;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lo/rK;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lo/rK;->c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Lcom/nezha/android/AppInfo;

    move-result-object v15

    .line 77
    iget-object v9, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->this$0:Lo/Pk;

    invoke-static {v9}, Lo/Pk;->e(Lo/Pk;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9}, Lcom/nezha/android/plugin/core/IPluginContext;->e()Lo/dY;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_0

    :cond_9
    move-object/from16 v16, v5

    .line 75
    :goto_0
    new-instance v9, Lo/ma;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v19}, Lo/ma;-><init>(Landroid/webkit/WebResourceRequest;Lcom/nezha/android/AppInfo;Lo/dY;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-interface {v2, v9}, Lo/lP;->b(Lo/ma;)Lo/setInnerBlurProgress;

    move-result-object v2

    .line 15086
    iget-object v2, v2, Lo/setInnerBlurProgress;->b:Landroid/webkit/WebResourceResponse;

    if-eqz v2, :cond_a

    .line 78
    invoke-virtual {v2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_1

    :cond_a
    move-object v2, v5

    .line 80
    :goto_1
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v10, v11, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 81
    sget-object v2, Lo/qdovoid;->INSTANCE:Lo/qdovoid;

    invoke-static {v5, v3}, Lo/qdovoid;->a(Lo/dY;Z)Ljava/lang/String;

    move-result-object v2

    .line 82
    sget-object v8, Lo/in;->INSTANCE:Lo/in;

    invoke-static {}, Lo/in;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v2, v8

    check-cast v2, Ljava/io/InputStream;

    goto/16 :goto_5

    .line 86
    :cond_b
    iget-object v2, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->this$0:Lo/Pk;

    invoke-static {v2}, Lo/Pk;->e(Lo/Pk;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->e()Lo/dY;

    move-result-object v2

    goto :goto_2

    :cond_c
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_d

    .line 87
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/mI;

    invoke-direct {v2}, Lo/mI;-><init>()V

    invoke-static {v7, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 89
    :cond_d
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v10, v11, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 90
    sget-object v2, Lo/qdovoid;->INSTANCE:Lo/qdovoid;

    iget-object v2, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->this$0:Lo/Pk;

    invoke-static {v2}, Lo/Pk;->e(Lo/Pk;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->e()Lo/dY;

    move-result-object v2

    goto :goto_3

    :cond_e
    move-object v2, v5

    :goto_3
    invoke-static {v2, v3}, Lo/qdovoid;->a(Lo/dY;Z)Ljava/lang/String;

    move-result-object v2

    .line 91
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v2, v8

    check-cast v2, Ljava/io/InputStream;

    goto :goto_5

    .line 93
    :cond_f
    iget-object v2, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->this$0:Lo/Pk;

    invoke-static {v2}, Lo/Pk;->e(Lo/Pk;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 16025
    invoke-interface {v2, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/lP;

    if-eqz v2, :cond_11

    .line 95
    new-instance v8, Lo/AckMessageOuterClass;

    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Lo/AckMessageOuterClass;-><init>(Ljava/lang/String;)V

    move-object v13, v8

    check-cast v13, Landroid/webkit/WebResourceRequest;

    sget-object v8, Lo/rK;->d:Lo/rK;

    iget-object v8, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->this$0:Lo/Pk;

    invoke-static {v8}, Lo/Pk;->e(Lo/Pk;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v8

    sget-object v9, Lo/rK;->d:Lo/rK;

    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->this$0:Lo/Pk;

    invoke-static {v10}, Lo/Pk;->c(Lo/Pk;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lo/rK;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/rK;->c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Lcom/nezha/android/AppInfo;

    move-result-object v14

    .line 96
    iget-object v8, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->this$0:Lo/Pk;

    invoke-static {v8}, Lo/Pk;->e(Lo/Pk;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-interface {v8}, Lcom/nezha/android/plugin/core/IPluginContext;->e()Lo/dY;

    move-result-object v8

    move-object v15, v8

    goto :goto_4

    :cond_10
    move-object v15, v5

    .line 94
    :goto_4
    new-instance v8, Lo/ma;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lo/ma;-><init>(Landroid/webkit/WebResourceRequest;Lcom/nezha/android/AppInfo;Lo/dY;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-interface {v2, v8}, Lo/lP;->b(Lo/ma;)Lo/setInnerBlurProgress;

    move-result-object v2

    .line 17086
    iget-object v2, v2, Lo/setInnerBlurProgress;->b:Landroid/webkit/WebResourceResponse;

    if-eqz v2, :cond_11

    .line 97
    invoke-virtual {v2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_5

    :cond_11
    move-object v2, v5

    :cond_12
    :goto_5
    if-nez v2, :cond_13

    .line 102
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/mH;

    invoke-direct {v2, v6}, Lo/mH;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v7, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 103
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1$5;

    iget-object v6, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {v4, v6, v5}, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1$5;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->label:I

    .line 18001
    invoke-static {v2, v4, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_16

    .line 106
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 109
    :cond_13
    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    :try_start_1
    move-object v8, v2

    check-cast v8, Ljava/io/InputStream;

    .line 110
    invoke-static {v8}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v8

    if-eqz v8, :cond_14

    .line 111
    array-length v9, v8

    goto :goto_7

    :cond_14
    const/4 v9, 0x0

    :goto_7
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 112
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_15

    .line 114
    array-length v10, v8

    invoke-virtual {v9, v8, v11, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 116
    :cond_15
    sget-object v10, Lo/Ma;->b:Lo/Ma;

    new-instance v10, Lo/ob;

    invoke-direct {v10, v6, v8}, Lo/ob;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;[B)V

    invoke-static {v7, v10}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1$6$2;

    invoke-direct {v7, v3, v9, v5}, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1$6$2;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v5, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$7:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->L$8:Ljava/lang/Object;

    iput v11, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->I$0:I

    iput v4, v1, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->label:I

    .line 19001
    invoke-static {v6, v7, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_17

    :cond_16
    return-object v0

    .line 120
    :cond_17
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_9
    move-object v3, v2

    move-object v2, v0

    .line 109
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
