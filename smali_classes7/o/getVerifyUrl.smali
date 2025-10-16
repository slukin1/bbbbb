.class final Lo/getVerifyUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
.implements Lo/WalletNecessaryDataHelperfetchBuwConfig21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "TT;>;",
        "Lo/WalletNecessaryDataHelperfetchBuwConfig21;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private final d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lo/getVerifyUrl;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p2, p0, Lo/getVerifyUrl;->a:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lo/WalletNecessaryDataHelperfetchBuwConfig21;
    .locals 2

    .line 233
    iget-object v0, p0, Lo/getVerifyUrl;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    instance-of v1, v0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    if-eqz v1, :cond_0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 229
    iget-object v0, p0, Lo/getVerifyUrl;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lo/getVerifyUrl;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
