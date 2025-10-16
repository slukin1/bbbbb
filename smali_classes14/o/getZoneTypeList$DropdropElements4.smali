.class public final Lo/getZoneTypeList$DropdropElements4;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getZoneTypeList;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Ljava/util/List<",
        "+",
        "Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/getZoneTypeList;


# direct methods
.method constructor <init>(Lo/getZoneTypeList;)V
    .locals 0

    iput-object p1, p0, Lo/getZoneTypeList$DropdropElements4;->c:Lo/getZoneTypeList;

    .line 43
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/getZoneTypeList$DropdropElements4;->c:Lo/getZoneTypeList;

    invoke-static {v0, p1}, Lo/getZoneTypeList;->c(Lo/getZoneTypeList;Ljava/lang/Throwable;)V

    .line 51
    iget-object p1, p0, Lo/getZoneTypeList$DropdropElements4;->c:Lo/getZoneTypeList;

    invoke-static {p1}, Lo/getZoneTypeList;->a(Lo/getZoneTypeList;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 1046
    iget-object v0, p0, Lo/getZoneTypeList$DropdropElements4;->c:Lo/getZoneTypeList;

    invoke-static {v0}, Lo/getZoneTypeList;->a(Lo/getZoneTypeList;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
