.class public abstract Lo/StartupOnDemandManagerinsertAndStart1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R.\u0010\t\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR.\u0010\r\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00080\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lo/StartupOnDemandManagerinsertAndStart1;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lkotlin/Triple;",
        "",
        "",
        "",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "b",
        "d"
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
.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 15
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/StartupOnDemandManagerinsertAndStart1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 17
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/StartupOnDemandManagerinsertAndStart1;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method
