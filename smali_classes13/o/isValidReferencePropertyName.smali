.class public final Lo/isValidReferencePropertyName;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lio/reactivex/disposables/DropdropElements1;

.field public g:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 21
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/isValidReferencePropertyName;->g:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 28
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 2027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lo/isValidReferencePropertyName;->g:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "future not open"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lo/isValidReferencePropertyName;->f:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lo/isValidReferencePropertyName;->f:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 36
    :cond_2
    sget-object v0, Lo/readValueAsTree;->INSTANCE:Lo/readValueAsTree;

    invoke-static {}, Lo/readValueAsTree;->d()Lo/nextLongValue;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lo/nextLongValue;->b()Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    .line 3074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 39
    new-instance v2, Lo/isValidReferencePropertyName$DropdropElements4;

    invoke-direct {v2, p0}, Lo/isValidReferencePropertyName$DropdropElements4;-><init>(Lo/isValidReferencePropertyName;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/isValidReferencePropertyName$DropdropElements4;

    if-eqz v0, :cond_3

    .line 53
    move-object v1, v0

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    iput-object v1, p0, Lo/isValidReferencePropertyName;->f:Lio/reactivex/disposables/DropdropElements1;

    move-object v1, v0

    .line 38
    :cond_3
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    .line 36
    iput-object v1, p0, Lo/isValidReferencePropertyName;->f:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
