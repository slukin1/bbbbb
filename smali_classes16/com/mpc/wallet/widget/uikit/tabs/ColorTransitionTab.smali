.class public final Lcom/mpc/wallet/widget/uikit/tabs/ColorTransitionTab;
.super Lcom/mpc/wallet/widget/uikit/tabs/SimpleTab;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/mpc/wallet/widget/uikit/tabs/ColorTransitionTab;",
        "Lcom/mpc/wallet/widget/uikit/tabs/SimpleTab;",
        "Landroid/content/Context;",
        "p0",
        "Lo/InitializerCollectorUtilsloadGenerateFileClassName1;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lo/InitializerCollectorUtilsloadGenerateFileClassName1;Z)V",
        "",
        "",
        "p3",
        "",
        "d",
        "(IIFZ)V",
        "b",
        "a",
        "Lo/InitializerCollectorUtilsloadGenerateFileClassName1;",
        "isEval",
        "Z",
        "()Z",
        "setEval",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/InitializerCollectorUtilsloadGenerateFileClassName1;

.field private isEval:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lo/InitializerCollectorUtilsloadGenerateFileClassName1;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/mpc/wallet/widget/uikit/tabs/SimpleTab;-><init>(Landroid/content/Context;Lo/InitializerCollectorUtilsloadGenerateFileClassName1;Z)V

    .line 12
    iput-object p2, p0, Lcom/mpc/wallet/widget/uikit/tabs/ColorTransitionTab;->a:Lo/InitializerCollectorUtilsloadGenerateFileClassName1;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/ColorTransitionTab;->isEval:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/InitializerCollectorUtilsloadGenerateFileClassName1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mpc/wallet/widget/uikit/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/InitializerCollectorUtilsloadGenerateFileClassName1;Z)V

    return-void
.end method


# virtual methods
.method public final b(IIFZ)V
    .locals 0

    .line 28
    iget-boolean p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/ColorTransitionTab;->isEval:Z

    if-eqz p1, :cond_0

    .line 29
    sget-object p1, Lo/SerialQueueManagerwaitingQueueList2;->INSTANCE:Lo/SerialQueueManagerwaitingQueueList2;

    iget-object p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/ColorTransitionTab;->a:Lo/InitializerCollectorUtilsloadGenerateFileClassName1;

    .line 1012
    iget p1, p1, Lo/InitializerCollectorUtilsloadGenerateFileClassName1;->d:I

    .line 29
    iget-object p2, p0, Lcom/mpc/wallet/widget/uikit/tabs/ColorTransitionTab;->a:Lo/InitializerCollectorUtilsloadGenerateFileClassName1;

    .line 2010
    iget p2, p2, Lo/InitializerCollectorUtilsloadGenerateFileClassName1;->e:I

    .line 29
    invoke-static {p3, p1, p2}, Lo/SerialQueueManagerwaitingQueueList2;->e(FII)I

    move-result p1

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/ColorTransitionTab;->a:Lo/InitializerCollectorUtilsloadGenerateFileClassName1;

    .line 3010
    iget p1, p1, Lo/InitializerCollectorUtilsloadGenerateFileClassName1;->e:I

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mpc/wallet/widget/uikit/tabs/SimpleTab;->setTextColor(I)V

    return-void
.end method

.method public final d(IIFZ)V
    .locals 0

    .line 19
    iget-boolean p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/ColorTransitionTab;->isEval:Z

    if-eqz p1, :cond_0

    .line 20
    sget-object p1, Lo/SerialQueueManagerwaitingQueueList2;->INSTANCE:Lo/SerialQueueManagerwaitingQueueList2;

    iget-object p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/ColorTransitionTab;->a:Lo/InitializerCollectorUtilsloadGenerateFileClassName1;

    .line 4010
    iget p1, p1, Lo/InitializerCollectorUtilsloadGenerateFileClassName1;->e:I

    .line 20
    iget-object p2, p0, Lcom/mpc/wallet/widget/uikit/tabs/ColorTransitionTab;->a:Lo/InitializerCollectorUtilsloadGenerateFileClassName1;

    .line 5012
    iget p2, p2, Lo/InitializerCollectorUtilsloadGenerateFileClassName1;->d:I

    .line 20
    invoke-static {p3, p1, p2}, Lo/SerialQueueManagerwaitingQueueList2;->e(FII)I

    move-result p1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/ColorTransitionTab;->a:Lo/InitializerCollectorUtilsloadGenerateFileClassName1;

    .line 6012
    iget p1, p1, Lo/InitializerCollectorUtilsloadGenerateFileClassName1;->d:I

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mpc/wallet/widget/uikit/tabs/SimpleTab;->setTextColor(I)V

    return-void
.end method

.method public final isEval()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/mpc/wallet/widget/uikit/tabs/ColorTransitionTab;->isEval:Z

    return v0
.end method

.method public final setEval(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/ColorTransitionTab;->isEval:Z

    return-void
.end method
