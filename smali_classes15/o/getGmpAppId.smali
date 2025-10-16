.class public final Lo/getGmpAppId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMaxUserProperties$DropdropElements1;


# instance fields
.field private final a:Lo/getMaxUserProperties$DemoFundsParentComponent;

.field private b:I

.field private c:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lo/getMaxUserProperties$DemoFundsParentComponent;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGmpAppId;->a:Lo/getMaxUserProperties$DemoFundsParentComponent;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lo/getGmpAppId;->e:Z

    return-void
.end method

.method public static final synthetic c(Lo/getGmpAppId;)Lo/getMaxUserProperties$DemoFundsParentComponent;
    .locals 0

    .line 9
    iget-object p0, p0, Lo/getGmpAppId;->a:Lo/getMaxUserProperties$DemoFundsParentComponent;

    return-object p0
.end method

.method public static final synthetic d(Lo/getGmpAppId;Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lo/getGmpAppId;->e:Z

    return-void
.end method

.method public static final synthetic e(Lo/getGmpAppId;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lo/getGmpAppId;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Triple;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget v0, p0, Lo/getGmpAppId;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/getGmpAppId;->b(Lkotlin/Triple;I)V

    return-void
.end method

.method public final b(Lkotlin/Triple;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 26
    iget-boolean v0, p0, Lo/getGmpAppId;->c:Z

    if-nez v0, :cond_6

    .line 29
    iput p2, p0, Lo/getGmpAppId;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 30
    iput-boolean v0, p0, Lo/getGmpAppId;->e:Z

    :cond_0
    if-nez p1, :cond_1

    const/16 v1, 0x32

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    .line 32
    :goto_0
    sget-object v2, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->m()Lo/skipMonth;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_4
    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, p2

    move v7, v1

    invoke-interface/range {v2 .. v7}, Lo/skipMonth;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 34
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 25360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, p2, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 35
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 26007
    invoke-static {p2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p2, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 36
    new-instance p2, Lo/getGmpAppId$DropdropElements3;

    invoke-direct {p2, p0, p1, v1}, Lo/getGmpAppId$DropdropElements3;-><init>(Lo/getGmpAppId;Lkotlin/Triple;I)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {v3, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getGmpAppId$DropdropElements3;

    if-eqz p1, :cond_6

    .line 52
    iget-object p2, p0, Lo/getGmpAppId;->a:Lo/getMaxUserProperties$DemoFundsParentComponent;

    invoke-interface {p2}, Lo/getMaxUserProperties$DemoFundsParentComponent;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 53
    :cond_5
    iput-boolean v0, p0, Lo/getGmpAppId;->c:Z

    :cond_6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lo/getGmpAppId;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lo/getGmpAppId;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
