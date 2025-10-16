.class public final Lo/getRealName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRealName$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaRecorder;

.field public final b:Ljava/lang/String;

.field public c:Lo/getRealName$DemoFundsParentComponent;

.field public d:Z

.field public final e:Landroid/content/Context;

.field public f:Ljava/io/File;

.field private g:Landroid/os/CountDownTimer;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRealName;->e:Landroid/content/Context;

    .line 22
    const-string p1, "AudioRecord"

    iput-object p1, p0, Lo/getRealName;->b:Ljava/lang/String;

    const p1, 0xea60

    .line 23
    iput p1, p0, Lo/getRealName;->i:I

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .line 99
    iget-object v0, p0, Lo/getRealName;->b:Ljava/lang/String;

    const-string v1, "stopRecording"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-boolean v0, p0, Lo/getRealName;->d:Z

    if-eqz v0, :cond_3

    .line 104
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    iget-object v0, p0, Lo/getRealName;->a:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 108
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lo/getRealName;->a:Landroid/media/MediaRecorder;

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lo/getRealName;->d:Z

    if-nez p1, :cond_1

    .line 113
    iget-object p1, p0, Lo/getRealName;->c:Lo/getRealName$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/getRealName;->f:Ljava/io/File;

    invoke-interface {p1, v0}, Lo/getRealName$DemoFundsParentComponent;->e(Ljava/io/File;)V

    .line 115
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 115
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 116
    iget-object v0, p0, Lo/getRealName;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stopRecording failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v2, "error"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const v2, 0xa8750

    .line 117
    invoke-static {v0, v2, v1, p1}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
