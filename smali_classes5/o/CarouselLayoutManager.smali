.class public final Lo/CarouselLayoutManager;
.super Lo/getCheckedIconTint;
.source "SourceFile"


# instance fields
.field public volatile g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/getCheckedIconTint;-><init>()V

    .line 21
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 22
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v0}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/CarouselLayoutManager;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lo/CarouselLayoutManager;->i:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 35
    iget-boolean v0, p0, Lo/CarouselLayoutManager;->i:Z

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->o()Lo/getHeaderContentDescription;

    move-result-object v0

    invoke-interface {v0}, Lo/getHeaderContentDescription;->d()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lo/CarouselLayoutManager$DropdropElements2;

    invoke-direct {v1, p0}, Lo/CarouselLayoutManager$DropdropElements2;-><init>(Lo/CarouselLayoutManager;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/CarouselLayoutManager$DropdropElements2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lo/CarouselLayoutManager;->i:Z

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lo/CarouselLayoutManager;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
