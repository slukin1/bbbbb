.class public final Lo/LimitFrequencyKtscopedFlow11;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/LimitFrequencyKtscopedFlow11;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "",
        "onCleared",
        "()V",
        "Lo/_writeLegacySuffix;",
        "c",
        "Lo/_writeLegacySuffix;",
        "a"
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
.field public final c:Lo/_writeLegacySuffix;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 8
    sget-object v0, Lo/LimitFrequencyKtlimitFrequency212;->a:Lo/LimitFrequencyKtlimitFrequency212;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/LimitFrequencyKtlimitFrequency212;->b(Lo/LimitFrequencyKtlimitFrequency212;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/writeTypePrefixForArray;I)Lo/_writeLegacySuffix;

    move-result-object p1

    iput-object p1, p0, Lo/LimitFrequencyKtscopedFlow11;->c:Lo/_writeLegacySuffix;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 11
    invoke-super {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onCleared()V

    .line 12
    iget-object v0, p0, Lo/LimitFrequencyKtscopedFlow11;->c:Lo/_writeLegacySuffix;

    invoke-interface {v0}, Lo/_writeLegacySuffix;->c()V

    return-void
.end method
