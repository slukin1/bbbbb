.class public final Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;
.super Lcom/sumsub/sns/core/presentation/base/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;,
        Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$a;,
        Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b;,
        Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$c;,
        Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;,
        Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/g<",
        "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u001b%\'/(\u0015B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000eH\u0094@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\r\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u001b\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u000f\u0010#\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010$R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010&R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;",
        "Lcom/sumsub/sns/core/presentation/base/g;",
        "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;",
        "Lcom/sumsub/sns/internal/features/domain/d;",
        "createNewFileUseCase",
        "",
        "idDocSetType",
        "type",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/domain/d;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V",
        "",
        "onCleared",
        "()V",
        "getDefaultState",
        "()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;",
        "onPrepare",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "Lkotlinx/coroutines/Job;",
        "i",
        "()Lkotlinx/coroutines/Job;",
        "Ljava/io/File;",
        "file",
        "a",
        "(Ljava/io/File;)Lkotlinx/coroutines/Job;",
        "h",
        "g",
        "Lcom/sumsub/sns/core/presentation/base/c$i;",
        "event",
        "fireEvent",
        "(Lcom/sumsub/sns/core/presentation/base/c$i;)V",
        "f",
        "Lcom/sumsub/sns/internal/features/domain/d;",
        "b",
        "Ljava/lang/String;",
        "c",
        "d",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "Landroid/os/CountDownTimer;",
        "Landroid/os/CountDownTimer;",
        "timer",
        "phrase",
        "Ljava/io/File;",
        "State",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$a;

.field public static final i:J = 0xbb8L

.field public static final j:J = 0x1db0L

.field public static final k:J = 0x3e8L

.field public static final l:J = 0x32L

.field public static final m:J = 0x3e8L

.field public static final n:Ljava/lang/String; = "EXTRA_ID_DOC_SET_TYPE"

.field public static final o:Ljava/lang/String; = "EXTRA_TYPE"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/domain/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

.field public e:Landroid/os/CountDownTimer;

.field public f:Ljava/lang/String;

.field public g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->h:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/domain/d;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/sumsub/sns/core/presentation/base/g;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->a:Lcom/sumsub/sns/internal/features/domain/d;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->d:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 14
    const-string p3, "SumSubVideoSelfie"

    const-string p4, "Video Selfie is created"

    invoke-static {p3, p4, p1, p2, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;)Lcom/sumsub/sns/internal/features/domain/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->a:Lcom/sumsub/sns/internal/features/domain/d;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->e:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;Ljava/io/File;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->g:Ljava/io/File;

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->g:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->f()V

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$f;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$f;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$f;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$f;->e:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$f;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$f;->d:I

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$f;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->d:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$f;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$f;->g:I

    invoke-static {p1, v5, v0, v6, v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    move-object v2, p0

    .line 7
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/d;

    if-eqz p1, :cond_5

    .line 9
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->c:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v5

    const-string v7, "selfiePhrase_%s"

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/d;->D()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    iput-object p1, v2, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->f:Ljava/lang/String;

    .line 13
    :cond_5
    iget-object p1, v2, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->f:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_8

    .line 15
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17
    iget-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->b:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v5

    .line 18
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "sns_step_%s_recording_readAloudText"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 24
    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "defaults"

    aput-object v10, v9, v5

    .line 25
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 29
    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$f;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$f;->b:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$f;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$f;->d:I

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$f;->g:I

    invoke-virtual {v2, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getStrings(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, p1

    move-object p1, v0

    move-object v0, v2

    move-object v3, v7

    move-object v2, v8

    .line 30
    :goto_4
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/sumsub/sns/internal/core/common/B;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 31
    const-string p1, ";"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->f:Ljava/lang/String;

    move-object v2, v0

    move p1, v1

    :cond_8
    if-nez p1, :cond_9

    const/4 v5, 0x1

    .line 33
    :cond_9
    iget-object p1, v2, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initPhase: fromConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phrase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "SumSubVideoSelfie"

    invoke-static {v1, p1, v4, v0, v4}, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_5
    return-object v1
.end method

.method public final a(Ljava/io/File;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 35
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$n;-><init>(Ljava/io/File;Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->e:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    const-string v1, "SumSubVideoSelfie"

    const-string v2, "Countdown is finished"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$g;

    invoke-direct {v0, v3}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$g;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->e()V

    .line 6
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$h;

    invoke-direct {v1, p0, v3}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$h;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x3

    .line 3001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$i;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$i;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;)V

    .line 28
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->e:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;Z)V

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->g:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File is created. File - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "SumSubVideoSelfie"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->g:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$a;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$c;

    invoke-direct {v3, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$c;)V

    invoke-virtual {p0, v2}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic getDefaultState()Lcom/sumsub/sns/core/presentation/base/c$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->getDefaultState()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultState()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;
    .locals 3

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$e;Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    const-string v1, "SumSubVideoSelfie"

    const-string v2, "Recording is finished"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->e()V

    .line 3
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$c;->a:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$c;

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$l;

    invoke-direct {v0, v3}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$l;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$m;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$m;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->e:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final i()Lkotlinx/coroutines/Job;
    .locals 4

    .line 1
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$o;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/g;->onCleared()V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->e()V

    return-void
.end method

.method public final onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$j;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$j;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$j;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$j;->b:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$j;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$j;->d:I

    invoke-super {p0, v0}, Lcom/sumsub/sns/core/presentation/base/g;->onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 3
    :goto_1
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$k;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
