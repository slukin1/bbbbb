.class public final Lo/setUnlockConfirm;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setUnlockConfirm$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/binance/data/beans/MiniProgram;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n"
    }
    d2 = {
        "Lo/setUnlockConfirm;",
        "Lo/getErrorData;",
        "Lcom/binance/data/beans/MiniProgram;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "Z",
        "a",
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
.field public static final Companion:Lo/setUnlockConfirm$Companion;


# instance fields
.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setUnlockConfirm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setUnlockConfirm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setUnlockConfirm;->Companion:Lo/setUnlockConfirm$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method

.method public static final synthetic e(Lo/setUnlockConfirm;Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lo/setUnlockConfirm;->j:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 27
    iget-boolean v0, p0, Lo/setUnlockConfirm;->j:Z

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    .line 31
    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    .line 32
    const-string v1, "megadrop"

    invoke-interface {v0, v1}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->q(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lo/setUnlockConfirm$DropdropElements2;

    invoke-direct {v1, p0}, Lo/setUnlockConfirm$DropdropElements2;-><init>(Lo/setUnlockConfirm;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
