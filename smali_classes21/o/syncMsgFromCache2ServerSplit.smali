.class public final Lo/syncMsgFromCache2ServerSplit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/doPushSingleMsg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/syncMsgFromCache2ServerSplit$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0015\u0010\r\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/syncMsgFromCache2ServerSplit;",
        "Lo/doPushSingleMsg;",
        "<init>",
        "()V",
        "Lo/PostApigetReturninlinedgetdefault1;",
        "p0",
        "Landroid/graphics/Rect;",
        "p1",
        "Lkotlin/Result;",
        "Lo/doPushBatchMsg;",
        "b",
        "(Lo/PostApigetReturninlinedgetdefault1;Landroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "Lo/getWebColor;",
        "c",
        "Lkotlin/Lazy;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/syncMsgFromCache2ServerSplit$DropdropElements4;

.field private static final b:[F


# instance fields
.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/syncMsgFromCache2ServerSplit$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/syncMsgFromCache2ServerSplit$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/syncMsgFromCache2ServerSplit;->DropdropElements4:Lo/syncMsgFromCache2ServerSplit$DropdropElements4;

    const/16 v0, 0x9

    .line 24
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 21
    sput-object v0, Lo/syncMsgFromCache2ServerSplit;->b:[F

    return-void

    :array_0
    .array-data 4
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
        0x400ccccd    # 2.2f
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lo/syncMsg;

    invoke-direct {v0}, Lo/syncMsg;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/syncMsgFromCache2ServerSplit;->c:Lkotlin/Lazy;

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 92
    :try_start_0
    sget-object v0, Lcom/google/android/renderscript/Toolkit;->INSTANCE:Lcom/google/android/renderscript/Toolkit;

    sget-object v5, Lo/syncMsgFromCache2ServerSplit;->b:[F

    const/4 v6, 0x0

    .line 5153
    const-string v1, "convolve"

    .line 7240
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_1

    .line 7241
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 7244
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RenderScript Toolkit. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " supports only ARGB_8888 and ALPHA_8 bitmaps. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " provided."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7252
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelshowDoubleConfirmDialog11;->d(Landroid/graphics/Bitmap;)I

    move-result v3

    mul-int v2, v2, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 5154
    array-length v1, v5

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    array-length v1, v5

    const/16 v2, 0x19

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 5156
    :cond_2
    array-length p0, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderScript Toolkit convolve. Only 3x3 or 5x5 convolutions are supported. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " coefficients provided."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8267
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26261
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 26262
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 26263
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26260
    :cond_4
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 5161
    sget-wide v1, Lcom/google/android/renderscript/Toolkit;->b:J

    move-object v3, p0

    move-object v4, v7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/renderscript/Toolkit;->nativeConvolveBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FLcom/google/android/renderscript/Range2d;)V

    return-object v7

    .line 7254
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    .line 7255
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelshowDoubleConfirmDialog11;->d(Landroid/graphics/Bitmap;)I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RenderScript Toolkit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Only bitmaps with rowSize equal to the width * vectorSize are currently supported. Provided were rowBytes="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width={"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", and vectorSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a()Lo/getWebColor;
    .locals 5

    .line 1030
    new-instance v0, Lo/getWebColorInner$DropdropElements2;

    invoke-direct {v0}, Lo/getWebColorInner$DropdropElements2;-><init>()V

    const/16 v1, 0x800

    .line 1031
    iput v1, v0, Lo/getWebColorInner$DropdropElements2;->b:I

    .line 3000
    new-instance v1, Lo/getWebColorInner;

    iget v2, v0, Lo/getWebColorInner$DropdropElements2;->b:I

    iget-boolean v3, v0, Lo/getWebColorInner$DropdropElements2;->e:Z

    iget-object v4, v0, Lo/getWebColorInner$DropdropElements2;->c:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lo/getWebColorInner$DropdropElements2;->a:Lo/getWebLineWidthInner;

    invoke-direct {v1, v2, v3, v4, v0}, Lo/getWebColorInner;-><init>(IZLjava/util/concurrent/Executor;Lo/getWebLineWidthInner;)V

    .line 1029
    invoke-static {v1}, Lo/getWebLineWidth;->b(Lo/getWebColorInner;)Lo/getWebColor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lo/PostApigetReturninlinedgetdefault1;Landroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PostApigetReturninlinedgetdefault1;",
            "Landroid/graphics/Rect;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lo/doPushBatchMsg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Lo/PostApigetReturninlinedgetdefault1;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lo/doPushBatchMsg$DropdropElements4;->INSTANCE:Lo/doPushBatchMsg$DropdropElements4;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    invoke-static {p2}, Lo/syncMsgFromCache2ServerSplit;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p2, p3

    .line 43
    :cond_1
    invoke-interface {p1}, Lo/PostApigetReturninlinedgetdefault1;->a()Lo/calcPosNegSum;

    move-result-object p3

    .line 27000
    iget p3, p3, Lo/calcPosNegSum;->j:I

    .line 41
    invoke-static {p2, p3}, Lo/calcPosNegSum;->b(Landroid/graphics/Bitmap;I)Lo/calcPosNegSum;

    move-result-object p2

    .line 28028
    iget-object p3, p0, Lo/syncMsgFromCache2ServerSplit;->c:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getWebColor;

    .line 45
    invoke-interface {p3, p2}, Lo/getWebColor;->c(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 50
    :try_start_0
    invoke-static {p2}, Lo/OptionsPublicApis;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setDrawWeb;

    if-nez p2, :cond_2

    .line 56
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lo/doPushBatchMsg$DropdropElements4;->INSTANCE:Lo/doPushBatchMsg$DropdropElements4;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29001
    :cond_2
    iget-object v0, p2, Lo/setDrawWeb;->e:Lo/setWebAlpha;

    invoke-interface {v0}, Lo/setWebAlpha;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 58
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lo/doPushBatchMsg$DropdropElements4;->INSTANCE:Lo/doPushBatchMsg$DropdropElements4;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30001
    :cond_3
    iget-object v1, p2, Lo/setDrawWeb;->e:Lo/setWebAlpha;

    invoke-interface {v1}, Lo/setWebAlpha;->c()I

    move-result v1

    const/16 v2, 0x1000

    if-gt v1, v2, :cond_6

    if-eqz v1, :cond_6

    const/16 v2, 0x800

    if-ne v1, v2, :cond_6

    .line 60
    new-instance v1, Lo/newHeartbeat$DropdropElements1;

    invoke-direct {v1, v0}, Lo/newHeartbeat$DropdropElements1;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-interface {p1}, Lo/PostApigetReturninlinedgetdefault1;->a()Lo/calcPosNegSum;

    move-result-object v2

    .line 31000
    iget v2, v2, Lo/calcPosNegSum;->a:I

    .line 65
    invoke-interface {p1}, Lo/PostApigetReturninlinedgetdefault1;->a()Lo/calcPosNegSum;

    move-result-object p1

    .line 32000
    iget p1, p1, Lo/calcPosNegSum;->e:I

    .line 65
    invoke-direct {v0, p3, p3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33000
    iget-object p1, p2, Lo/setDrawWeb;->d:Landroid/graphics/Rect;

    if-nez p1, :cond_4

    .line 67
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lo/doPushBatchMsg$DropdropElements4;->INSTANCE:Lo/doPushBatchMsg$DropdropElements4;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p2, 0x1

    .line 69
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 75
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 77
    check-cast v1, Lo/newHeartbeat;

    .line 76
    new-instance p1, Lo/doPushBatchMsg$DropdropElements3;

    invoke-direct {p1, v1}, Lo/doPushBatchMsg$DropdropElements3;-><init>(Lo/newHeartbeat;)V

    .line 75
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 81
    :cond_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lo/doPushBatchMsg$DropdropElements4;->INSTANCE:Lo/doPushBatchMsg$DropdropElements4;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 61
    :cond_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lo/doPushBatchMsg$DropdropElements4;->INSTANCE:Lo/doPushBatchMsg$DropdropElements4;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 52
    :catch_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$GooglePlayError;

    invoke-direct {p1}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$GooglePlayError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
