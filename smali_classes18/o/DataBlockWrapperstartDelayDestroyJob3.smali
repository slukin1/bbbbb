.class public final Lo/DataBlockWrapperstartDelayDestroyJob3;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\"\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/DataBlockWrapperstartDelayDestroyJob3;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "c",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/checkTagBindState;",
        "a",
        "Lo/checkTagBindState;",
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
.field public a:Lo/checkTagBindState;

.field public b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 11
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/DataBlockWrapperstartDelayDestroyJob3;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic b(Lo/DataBlockWrapperstartDelayDestroyJob3;Ljava/util/List;)V
    .locals 0

    .line 1022
    iget-object p0, p0, Lo/DataBlockWrapperstartDelayDestroyJob3;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 16
    sget-object v0, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;->INSTANCE:Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;

    invoke-static {}, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;->c()V

    return-void
.end method
