.class public final Lcom/sumsub/sns/internal/core/common/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/common/Q$a;,
        Lcom/sumsub/sns/internal/core/common/Q$b;,
        Lcom/sumsub/sns/internal/core/common/Q$c;,
        Lcom/sumsub/sns/internal/core/common/Q$d;,
        Lcom/sumsub/sns/internal/core/common/Q$e;,
        Lcom/sumsub/sns/internal/core/common/Q$f;,
        Lcom/sumsub/sns/internal/core/common/Q$g;,
        Lcom/sumsub/sns/internal/core/common/Q$h;,
        Lcom/sumsub/sns/internal/core/common/Q$i;,
        Lcom/sumsub/sns/internal/core/common/Q$j;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\n\u001c\u0005\t\u000c\u000e\u0010\u0012\u0014\u0016\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0015\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\nR\u0014\u0010\u0017\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0006R\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/common/Q;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "I",
        "ACTIVITY_RESULT_RESTART",
        "",
        "c",
        "Ljava/lang/String;",
        "PREFERENCES_NAME",
        "d",
        "INSTRUCTIONS_REQUEST_KEY",
        "e",
        "PAYLOAD_KEY",
        "f",
        "DEFAULT_COUNTRY",
        "g",
        "PLATFORM",
        "h",
        "CLIENT_ID",
        "i",
        "FILE_DOWNLOAD_DIR",
        "j",
        "RESULT_OK",
        "k",
        "RESULT_CANCELLED",
        "a",
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
.field public static final a:Lcom/sumsub/sns/internal/core/common/Q;

.field public static final b:I = 0x64

.field public static final c:Ljava/lang/String; = "idensic_mobile_sdk"

.field public static final d:Ljava/lang/String; = "instructions_request_key"

.field public static final e:Ljava/lang/String; = "payload"

.field public static final f:Ljava/lang/String; = "ATA"

.field public static final g:Ljava/lang/String; = "Android"

.field public static final h:Ljava/lang/String; = "msdk2"

.field public static final i:Ljava/lang/String; = "sns_download"

.field public static final j:I = -0x1

.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/core/common/Q;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/common/Q;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/core/common/Q;->a:Lcom/sumsub/sns/internal/core/common/Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
