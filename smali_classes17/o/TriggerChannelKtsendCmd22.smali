.class public final Lo/TriggerChannelKtsendCmd22;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\"\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012"
    }
    d2 = {
        "Lo/TriggerChannelKtsendCmd22;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "e",
        "d",
        "clearUserDataWhenUserLogout",
        "onCleared",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/joinGroupCor;",
        "c",
        "Lo/MeasurePassDelegateremeasure12;",
        "b",
        "",
        "Ljava/util/List;",
        "",
        "I",
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
.field private b:I

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/joinGroupCor;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/joinGroupCor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 13
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/TriggerChannelKtsendCmd22;->c:Lo/MeasurePassDelegateremeasure12;

    .line 14
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/TriggerChannelKtsendCmd22;->d:Lo/MeasurePassDelegateremeasure12;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/TriggerChannelKtsendCmd22;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lo/TriggerChannelKtsendCmd22;->b:I

    return-void
.end method

.method public static final synthetic a(Lo/TriggerChannelKtsendCmd22;)Ljava/util/List;
    .locals 0

    .line 12
    iget-object p0, p0, Lo/TriggerChannelKtsendCmd22;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lo/TriggerChannelKtsendCmd22;)I
    .locals 0

    .line 12
    iget p0, p0, Lo/TriggerChannelKtsendCmd22;->b:I

    return p0
.end method

.method public static synthetic c(Lo/TriggerChannelKtsendCmd22;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 1026
    sget-object v0, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v0

    iget v1, p0, Lo/TriggerChannelKtsendCmd22;->b:I

    const/16 v2, 0x14

    .line 2035
    invoke-interface {v0, v1, v2}, Lo/getDocumentFramingMargin;->a(II)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 3074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1027
    new-instance v2, Lo/TriggerChannelKtsendCmd22$DropdropElements4;

    invoke-direct {v2, p0}, Lo/TriggerChannelKtsendCmd22$DropdropElements4;-><init>(Lo/TriggerChannelKtsendCmd22;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/TriggerChannelKtsendCmd22$DropdropElements4;

    if-eqz v0, :cond_0

    .line 1026
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 1051
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final synthetic c(Lo/TriggerChannelKtsendCmd22;Ljava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d(Lo/TriggerChannelKtsendCmd22;I)V
    .locals 0

    .line 12
    iput p1, p0, Lo/TriggerChannelKtsendCmd22;->b:I

    return-void
.end method


# virtual methods
.method public final clearUserDataWhenUserLogout()V
    .locals 2

    .line 56
    invoke-super {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->clearUserDataWhenUserLogout()V

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lo/TriggerChannelKtsendCmd22;->b:I

    .line 58
    iget-object v0, p0, Lo/TriggerChannelKtsendCmd22;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, p0, Lo/TriggerChannelKtsendCmd22;->c:Lo/MeasurePassDelegateremeasure12;

    iget-object v1, p0, Lo/TriggerChannelKtsendCmd22;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 25
    new-instance v0, Lo/TriggerChannelKtsendCmd21;

    invoke-direct {v0, p0}, Lo/TriggerChannelKtsendCmd21;-><init>(Lo/TriggerChannelKtsendCmd22;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lo/TriggerChannelKtsendCmd22;->b:I

    .line 4025
    new-instance v0, Lo/TriggerChannelKtsendCmd21;

    invoke-direct {v0, p0}, Lo/TriggerChannelKtsendCmd21;-><init>(Lo/TriggerChannelKtsendCmd22;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    const/4 v0, 0x1

    .line 63
    iput v0, p0, Lo/TriggerChannelKtsendCmd22;->b:I

    .line 64
    invoke-super {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onCleared()V

    return-void
.end method
