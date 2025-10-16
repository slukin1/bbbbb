.class public final Lcom/reown/android/internal/common/exception/Reason$UserDisconnected;
.super Lcom/reown/android/internal/common/exception/Reason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/internal/common/exception/Reason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserDisconnected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/reown/android/internal/common/exception/Reason$UserDisconnected;",
        "Lcom/reown/android/internal/common/exception/Reason;",
        "<init>",
        "()V",
        "",
        "code",
        "I",
        "getCode",
        "()I",
        "",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;"
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
.field public static final INSTANCE:Lcom/reown/android/internal/common/exception/Reason$UserDisconnected;

.field public static final code:I

.field public static final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/reown/android/internal/common/exception/Reason$UserDisconnected;

    invoke-direct {v0}, Lcom/reown/android/internal/common/exception/Reason$UserDisconnected;-><init>()V

    sput-object v0, Lcom/reown/android/internal/common/exception/Reason$UserDisconnected;->INSTANCE:Lcom/reown/android/internal/common/exception/Reason$UserDisconnected;

    .line 34
    const-string v0, "User disconnected"

    sput-object v0, Lcom/reown/android/internal/common/exception/Reason$UserDisconnected;->message:Ljava/lang/String;

    const/16 v0, 0x1770

    .line 35
    sput v0, Lcom/reown/android/internal/common/exception/Reason$UserDisconnected;->code:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/reown/android/internal/common/exception/Reason;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 35
    sget v0, Lcom/reown/android/internal/common/exception/Reason$UserDisconnected;->code:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/reown/android/internal/common/exception/Reason$UserDisconnected;->message:Ljava/lang/String;

    return-object v0
.end method
