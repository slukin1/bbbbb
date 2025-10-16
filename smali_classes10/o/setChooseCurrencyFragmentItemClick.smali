.class public final Lo/setChooseCurrencyFragmentItemClick;
.super Lo/SkylinefMultipleKlinePluginmethodHandlers13;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00050\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u001e\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000c0\u000c0\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/setChooseCurrencyFragmentItemClick;",
        "Lo/SkylinefMultipleKlinePluginmethodHandlers13;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "i",
        "Lo/MeasurePassDelegateremeasure12;",
        "b",
        "",
        "g",
        "d",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;",
        "f",
        "Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;",
        "e"
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
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;

.field public final g:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lo/SkylinefMultipleKlinePluginmethodHandlers13;-><init>()V

    .line 11
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/setChooseCurrencyFragmentItemClick;->i:Lo/MeasurePassDelegateremeasure12;

    .line 12
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setChooseCurrencyFragmentItemClick;->g:Lo/MeasurePassDelegateremeasure12;

    .line 13
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->m()Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/setChooseCurrencyFragmentItemClick;->b:Lo/MeasurePassDelegateremeasure12;

    .line 14
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/setChooseCurrencyFragmentItemClick;->a:Landroidx/lifecycle/LiveData;

    .line 16
    new-instance v0, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;

    invoke-direct {v0}, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;-><init>()V

    iput-object v0, p0, Lo/setChooseCurrencyFragmentItemClick;->f:Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;

    return-void
.end method
