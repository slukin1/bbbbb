.class public final Lo/setTxUrl;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTxUrl$Companion;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004R\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/setTxUrl;",
        "Lo/getErrorData;",
        "Lcom/binance/data/beans/MiniProgram;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "f",
        "Z",
        "d",
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
.field public static final Companion:Lo/setTxUrl$Companion;

.field private static g:I = 0x1

.field private static h:I = 0x0

.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setTxUrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setTxUrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setTxUrl;->Companion:Lo/setTxUrl$Companion;

    sget v0, Lo/setTxUrl;->h:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setTxUrl;->j:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/setTxUrl;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/setTxUrl;->g:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTxUrl;->i:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/setTxUrl;->f:Z

    if-eqz v1, :cond_0

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    .line 33
    iget-boolean v1, p0, Lo/setTxUrl;->f:Z

    if-nez v1, :cond_0

    .line 36
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    .line 37
    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v1

    .line 38
    const-string v2, "launchpool"

    invoke-interface {v1, v2}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->q(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    sget v2, Lo/setTxUrl;->i:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setTxUrl;->g:I

    rem-int/2addr v2, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 1074
    invoke-static {v1, v4, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v2, Lo/setTxUrl$DropdropElements1;

    invoke-direct {v2, p0}, Lo/setTxUrl$DropdropElements1;-><init>(Lo/setTxUrl;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v2}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    .line 39
    :cond_0
    sget v1, Lo/setTxUrl;->g:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTxUrl;->i:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/setTxUrl;->i:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTxUrl;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/setTxUrl;->i:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTxUrl;->g:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
