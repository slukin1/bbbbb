.class public final Lo/SimpleTransferDialogFragment;
.super Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SimpleTransferDialogFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\u000b\u0010\r"
    }
    d2 = {
        "Lo/SimpleTransferDialogFragment;",
        "Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;",
        "<init>",
        "()V",
        "",
        "onMonitorType",
        "()Ljava/lang/String;",
        "toString",
        "d",
        "Ljava/lang/String;",
        "c",
        "b",
        "e",
        "(Ljava/lang/String;)V",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/SimpleTransferDialogFragment$DropdropElements1;


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SimpleTransferDialogFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SimpleTransferDialogFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SimpleTransferDialogFragment;->DropdropElements1:Lo/SimpleTransferDialogFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;-><init>()V

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lo/SimpleTransferDialogFragment;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lo/SimpleTransferDialogFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/SimpleTransferDialogFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 110
    const-string v0, "NEZHA_ERR_APP_LAUNCH"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 126
    iget-object v0, p0, Lo/SimpleTransferDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppErrorLaunchData(error=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
