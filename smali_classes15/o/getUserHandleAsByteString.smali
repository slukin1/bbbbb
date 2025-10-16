.class public final Lo/getUserHandleAsByteString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUserHandleAsByteString$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getUserHandleAsByteString;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljava/io/File;",
        "a",
        "Ljava/io/File;",
        "b",
        "Lcom/infra/apm/thread/bean/ProcessInfo;",
        "e",
        "Lcom/infra/apm/thread/bean/ProcessInfo;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/getUserHandleAsByteString$DropdropElements3;


# instance fields
.field public final a:Ljava/io/File;

.field private final e:Lcom/infra/apm/thread/bean/ProcessInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getUserHandleAsByteString$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getUserHandleAsByteString$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getUserHandleAsByteString;->DropdropElements3:Lo/getUserHandleAsByteString$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Lo/AuthenticatorAttestationResponse;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    .line 99
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 100
    new-instance v2, Lcom/infra/apm/thread/bean/ProcessInfo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/infra/apm/thread/bean/ProcessInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput-object v2, p0, Lo/getUserHandleAsByteString;->e:Lcom/infra/apm/thread/bean/ProcessInfo;

    .line 104
    sget-object v0, Lo/getUserHandleAsByteString;->DropdropElements3:Lo/getUserHandleAsByteString$DropdropElements3;

    invoke-static {v0, p1}, Lo/getUserHandleAsByteString$DropdropElements3;->d(Lo/getUserHandleAsByteString$DropdropElements3;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 1110
    invoke-virtual {v2}, Lcom/infra/apm/thread/bean/ProcessInfo;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ptc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    iput-object v1, p0, Lo/getUserHandleAsByteString;->a:Ljava/io/File;

    return-void
.end method
