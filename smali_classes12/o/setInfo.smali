.class public final Lo/setInfo;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006R\u0016\u0010\r\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c"
    }
    d2 = {
        "Lo/setInfo;",
        "Lo/getErrorData;",
        "",
        "",
        "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "Z",
        "c"
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
.field private static f:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/setInfo;->i:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInfo;->f:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/setInfo;->f:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setInfo;->i:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Lo/setInfo;Z)V
    .locals 3

    const/4 p1, 0x2

    .line 8
    rem-int v0, p1, p1

    sget v0, Lo/setInfo;->f:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInfo;->i:I

    rem-int/2addr v1, p1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/setInfo;->j:Z

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lo/setInfo;->i:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/16 p0, 0x24

    div-int/2addr p0, v1

    :cond_0
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setInfo;->i:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInfo;->f:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setInfo;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p0, Lo/setInfo;->i:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setInfo;->f:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x61

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setInfo;->f:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInfo;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/setInfo;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget p0, Lo/setInfo;->i:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setInfo;->f:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/setInfo;->f:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInfo;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    sget p0, Lo/setInfo;->f:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setInfo;->i:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method


# virtual methods
.method public final i()V
    .locals 6

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/setInfo;->f:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInfo;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 17
    iget-boolean v1, p0, Lo/setInfo;->j:Z

    const/16 v3, 0x5c

    div-int/lit8 v3, v3, 0x0

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/setInfo;->j:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 20
    :goto_0
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v1

    invoke-interface {v1}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->i()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    new-instance v3, Lo/setRetrieveStatus;

    new-instance v4, Lcom/binance/earn/dataext/blocks/EarnDualCoinDecimalConfigDataBlock$refresh$1;

    invoke-direct {v4, p0}, Lcom/binance/earn/dataext/blocks/EarnDualCoinDecimalConfigDataBlock$refresh$1;-><init>(Lo/setInfo;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lo/setRetrieveStatus;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/binance/earn/dataext/blocks/EarnDualCoinDecimalConfigDataBlock$refresh$2;

    invoke-direct {v4, p0}, Lcom/binance/earn/dataext/blocks/EarnDualCoinDecimalConfigDataBlock$refresh$2;-><init>(Lo/setInfo;)V

    .line 24
    new-instance v5, Lo/setSelfReturnStatus;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v4}, Lo/setSelfReturnStatus;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    invoke-virtual {v1, v3, v5}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 27
    iput-boolean v2, p0, Lo/setInfo;->j:Z

    .line 17
    sget v1, Lo/setInfo;->f:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInfo;->i:I

    rem-int/2addr v1, v0

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/setInfo;->i:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInfo;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/setInfo;->f:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setInfo;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
