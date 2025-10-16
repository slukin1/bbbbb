.class public final Lo/setTransactionFee;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTransactionFee$Companion;
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
        "Lo/setTransactionFee;",
        "Lo/getErrorData;",
        "Lcom/binance/data/beans/MiniProgram;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "g",
        "Z",
        "c",
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
.field public static final Companion:Lo/setTransactionFee$Companion;

.field private static f:I = 0x1

.field private static h:I = 0x0

.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setTransactionFee$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setTransactionFee$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setTransactionFee;->Companion:Lo/setTransactionFee$Companion;

    sget v0, Lo/setTransactionFee;->i:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setTransactionFee;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/setTransactionFee;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/setTransactionFee;->j:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTransactionFee;->f:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/setTransactionFee;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final i()V
    .locals 5

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    .line 33
    iget-boolean v1, p0, Lo/setTransactionFee;->g:Z

    if-nez v1, :cond_0

    .line 36
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    .line 37
    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v1

    .line 38
    const-string v2, "auto"

    invoke-interface {v1, v2}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->q(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    sget v2, Lo/setTransactionFee;->f:I

    add-int/lit8 v3, v2, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setTransactionFee;->j:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setTransactionFee;->j:I

    rem-int/2addr v2, v0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1074
    invoke-static {v1, v0, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lo/setTransactionFee$DropdropElements3;

    invoke-direct {v1, p0}, Lo/setTransactionFee$DropdropElements3;-><init>(Lo/setTransactionFee;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/setTransactionFee;->j:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTransactionFee;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x18

    div-int/2addr v3, v2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    sget v1, Lo/setTransactionFee;->j:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setTransactionFee;->f:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    const/16 v1, 0x11

    div-int/2addr v1, v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method
