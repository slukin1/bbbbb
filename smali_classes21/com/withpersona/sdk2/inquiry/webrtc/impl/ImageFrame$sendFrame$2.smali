.class public final Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UCropActivity;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $videoSource:Lorg/webrtc/VideoSource;

.field label:I

.field final synthetic this$0:Lo/UCropActivity;


# direct methods
.method constructor <init>(Lo/UCropActivity;Lorg/webrtc/VideoSource;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UCropActivity;",
            "Lorg/webrtc/VideoSource;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->this$0:Lo/UCropActivity;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->$videoSource:Lorg/webrtc/VideoSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->this$0:Lo/UCropActivity;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->$videoSource:Lorg/webrtc/VideoSource;

    invoke-direct {p1, v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;-><init>(Lo/UCropActivity;Lorg/webrtc/VideoSource;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->this$0:Lo/UCropActivity;

    .line 3012
    iget p1, p1, Lo/UCropActivity;->c:I

    .line 25
    div-int/lit8 p1, p1, 0x2

    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->this$0:Lo/UCropActivity;

    .line 4018
    iget v0, v0, Lo/UCropActivity;->e:I

    mul-int v0, v0, p1

    .line 28
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->this$0:Lo/UCropActivity;

    .line 5015
    iget-object p1, p1, Lo/UCropActivity;->a:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    new-array p1, p1, [B

    .line 29
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->this$0:Lo/UCropActivity;

    .line 6015
    iget-object v1, v1, Lo/UCropActivity;->a:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->this$0:Lo/UCropActivity;

    .line 7016
    iget-object v1, v1, Lo/UCropActivity;->j:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    .line 32
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->this$0:Lo/UCropActivity;

    .line 8016
    iget-object v2, v2, Lo/UCropActivity;->j:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->d([BI)Ljava/lang/Byte;

    move-result-object v2

    .line 39
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->d([BI)Ljava/lang/Byte;

    move-result-object v3

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->this$0:Lo/UCropActivity;

    .line 9017
    iget v2, v2, Lo/UCropActivity;->b:I

    add-int/2addr v0, v2

    .line 44
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->d([BI)Ljava/lang/Byte;

    move-result-object v2

    .line 45
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->d([BI)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->this$0:Lo/UCropActivity;

    .line 10015
    iget-object p1, p1, Lo/UCropActivity;->a:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->this$0:Lo/UCropActivity;

    .line 11016
    iget-object p1, p1, Lo/UCropActivity;->j:Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 51
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 54
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->this$0:Lo/UCropActivity;

    .line 12011
    iget v3, p1, Lo/UCropActivity;->h:I

    .line 55
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->this$0:Lo/UCropActivity;

    .line 13012
    iget v4, p1, Lo/UCropActivity;->c:I

    .line 56
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->this$0:Lo/UCropActivity;

    .line 14013
    iget-object v5, p1, Lo/UCropActivity;->i:Ljava/nio/ByteBuffer;

    .line 57
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->this$0:Lo/UCropActivity;

    .line 15014
    iget v6, p1, Lo/UCropActivity;->g:I

    .line 59
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->this$0:Lo/UCropActivity;

    .line 16018
    iget v8, p1, Lo/UCropActivity;->e:I

    .line 61
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->this$0:Lo/UCropActivity;

    .line 17018
    iget v10, p1, Lo/UCropActivity;->e:I

    const/4 v11, 0x0

    .line 53
    invoke-static/range {v3 .. v11}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    move-result-object p1

    .line 65
    new-instance v0, Lorg/webrtc/VideoFrame;

    check-cast p1, Lorg/webrtc/VideoFrame$Buffer;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->this$0:Lo/UCropActivity;

    .line 18019
    iget v1, v1, Lo/UCropActivity;->d:I

    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 67
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;->$videoSource:Lorg/webrtc/VideoSource;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
