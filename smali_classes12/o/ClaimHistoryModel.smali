.class public final Lo/ClaimHistoryModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CryptoBoxShareFragmentsetUpViews31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ClaimHistoryModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/ClaimHistoryModel;",
        "Lo/CryptoBoxShareFragmentsetUpViews31;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "e",
        "(Ljava/lang/String;II)V",
        "d",
        "Landroid/media/MediaRecorder;",
        "Landroid/media/MediaRecorder;",
        "Lio/flutter/plugin/common/MethodChannel;",
        "b",
        "Lio/flutter/plugin/common/MethodChannel;",
        "c",
        "Ljava/lang/String;",
        "Companion"
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
.field public static final Companion:Lo/ClaimHistoryModel$Companion;


# instance fields
.field public b:Lio/flutter/plugin/common/MethodChannel;

.field private c:Ljava/lang/String;

.field private e:Landroid/media/MediaRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ClaimHistoryModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ClaimHistoryModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ClaimHistoryModel;->Companion:Lo/ClaimHistoryModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/String;II)V
    .locals 2

    .line 48
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lo/ClaimHistoryModel;->d()V

    .line 50
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lo/ClaimHistoryModel;->e:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v1, 0x6

    .line 53
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 54
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 55
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 56
    invoke-virtual {v0, p3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 57
    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 59
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 60
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 61
    iput-object p1, p0, Lo/ClaimHistoryModel;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lo/ClaimHistoryModel;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lo/ClaimHistoryModel;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 1029
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 1030
    const-string v1, "startRecord"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "path"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1031
    iput-object v3, p0, Lo/ClaimHistoryModel;->c:Ljava/lang/String;

    .line 1032
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 1033
    :cond_0
    const-string v1, "bitRate"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0x3e80

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e80

    .line 1034
    :goto_0
    const-string v4, "sampleRate"

    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1035
    :cond_2
    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lo/ClaimHistoryModel;->e(Ljava/lang/String;II)V

    .line 1036
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 1038
    :cond_3
    const-string p1, "stopRecord"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1039
    invoke-virtual {p0}, Lo/ClaimHistoryModel;->d()V

    .line 1040
    iget-object p1, p0, Lo/ClaimHistoryModel;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 2026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 1040
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1041
    iput-object v3, p0, Lo/ClaimHistoryModel;->c:Ljava/lang/String;

    :cond_4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 71
    :try_start_0
    iget-object v1, p0, Lo/ClaimHistoryModel;->e:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 73
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 74
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    iput-object v0, p0, Lo/ClaimHistoryModel;->e:Landroid/media/MediaRecorder;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lo/ClaimHistoryModel;->e:Landroid/media/MediaRecorder;

    throw v1

    :catch_0
    iput-object v0, p0, Lo/ClaimHistoryModel;->e:Landroid/media/MediaRecorder;

    return-void
.end method
