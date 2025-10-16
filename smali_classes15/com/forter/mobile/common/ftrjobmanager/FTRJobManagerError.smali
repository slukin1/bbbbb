.class public abstract Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError$MissingExecutable;,
        Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError$UndefinedDependency;,
        Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError$UnsatisfiedDependency;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0003\r\u000e\u000f"
    }
    d2 = {
        "Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "MissingExecutable",
        "UndefinedDependency",
        "UnsatisfiedDependency",
        "Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError$MissingExecutable;",
        "Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError$UndefinedDependency;",
        "Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError$UnsatisfiedDependency;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError;->message:Ljava/lang/String;

    return-object v0
.end method
