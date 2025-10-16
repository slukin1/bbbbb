.class public final Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$DropdropElements4;,
        Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;,
        Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u000fB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\t\u001a\u00020\u00048\u0007@\u0007X\u0086\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u001c\u0010\u000e\u001a\u00020\u00048G@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "Z",
        "e",
        "()Z",
        "b",
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;",
        "c",
        "a",
        "DropdropElements4",
        "ForcedStatus"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$DropdropElements4;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->DropdropElements4:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;->Passed:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->e:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->d:Z

    return v0
.end method
