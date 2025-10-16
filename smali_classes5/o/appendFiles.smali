.class public abstract Lo/appendFiles;
.super Lo/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/appendFiles$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/y<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00192\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00a5@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u0002H\u00a5@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\r\u001a\u0006*\u00020\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u000f\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/appendFiles;",
        "Lo/y;",
        "",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "p0",
        "a",
        "(Ljava/lang/String;)V",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "h",
        "Ljava/lang/String;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/ensureOverviewsIsMutable;",
        "f",
        "Lo/ensureOverviewsIsMutable;",
        "b",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/appendFiles$DropdropElements4;


# instance fields
.field public final f:Lo/ensureOverviewsIsMutable;

.field private final h:Ljava/lang/String;

.field private final j:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/appendFiles$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/appendFiles$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/appendFiles;->DropdropElements4:Lo/appendFiles$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lo/y;-><init>()V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/appendFiles;->h:Ljava/lang/String;

    .line 32
    sget-object v1, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->d()Lo/getHighestPotentialApr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/getHighestPotentialApr;->a(Ljava/lang/String;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iput-object v0, p0, Lo/appendFiles;->j:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 33
    new-instance v0, Lo/ensureOverviewsIsMutable;

    invoke-direct {v0}, Lo/ensureOverviewsIsMutable;-><init>()V

    iput-object v0, p0, Lo/appendFiles;->f:Lo/ensureOverviewsIsMutable;

    return-void
.end method

.method public static synthetic a(Lo/s;)Lo/s;
    .locals 1

    .line 1065
    new-instance p0, Lo/s$DropdropElements1;

    const-string v0, "lastPrice"

    invoke-direct {p0, v0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lo/s;

    return-object p0
.end method

.method public static synthetic b(Lo/appendFiles;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 3042
    iget-object v0, p0, Lo/appendFiles;->j:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/futures/common/feature/position/data/datablock/PriceBasisDataBlock$refresh$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/futures/common/feature/position/data/datablock/PriceBasisDataBlock$refresh$1$1;-><init>(Lo/appendFiles;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/appendFiles;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic d(Lo/s;)Lo/s;
    .locals 1

    .line 2060
    new-instance p0, Lo/s$DropdropElements1;

    const-string v0, "markPrice"

    invoke-direct {p0, v0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lo/s;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 58
    const-string v0, "markPrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 60
    new-instance p1, Lo/getExec;

    invoke-direct {p1}, Lo/getExec;-><init>()V

    invoke-virtual {p0, p1}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 64
    :cond_0
    const-string p1, "lastPrice"

    invoke-virtual {p0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 65
    new-instance p1, Lo/appendProperty;

    invoke-direct {p1}, Lo/appendProperty;-><init>()V

    invoke-virtual {p0, p1}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final i()V
    .locals 3

    .line 37
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 6027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lo/appendFiles;->f:Lo/ensureOverviewsIsMutable;

    new-instance v1, Lo/appendExec;

    invoke-direct {v1, p0}, Lo/appendExec;-><init>(Lo/appendFiles;)V

    const-string v2, "refresh"

    invoke-virtual {v0, v2, v1}, Lo/ensureOverviewsIsMutable;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
