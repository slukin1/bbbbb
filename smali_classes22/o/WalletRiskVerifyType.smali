.class public final Lo/WalletRiskVerifyType;
.super Lo/WalletRiskVerifyTypeKtWhenMappings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletRiskVerifyTypeKtWhenMappings<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/WalletRiskVerifyType;",
        "R",
        "Lo/WalletRiskVerifyTypeKtWhenMappings;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "p0",
        "<init>",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V",
        "Lo/trackTechLog;",
        "b",
        "Lo/trackTechLog;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lo/trackTechLog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/trackTechLog<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;)V"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/WalletRiskVerifyTypeKtWhenMappings;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 19
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    iput-object v0, p0, Lo/WalletRiskVerifyType;->b:Lo/trackTechLog;

    return-void
.end method

.method public static final synthetic e(Lo/WalletRiskVerifyType;)Lo/trackTechLog;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/WalletRiskVerifyType;->b:Lo/trackTechLog;

    return-object p0
.end method
