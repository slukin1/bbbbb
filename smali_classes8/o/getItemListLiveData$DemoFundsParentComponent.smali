.class public final Lo/getItemListLiveData$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemActivityARouterAutowired;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getItemListLiveData;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityARouterAutowired<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/getItemListLiveData;


# direct methods
.method constructor <init>(Lo/getItemListLiveData;)V
    .locals 0

    iput-object p1, p0, Lo/getItemListLiveData$DemoFundsParentComponent;->e:Lo/getItemListLiveData;

    .line 47
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityARouterAutowired;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :cond_0
    iget-object p1, p0, Lo/getItemListLiveData$DemoFundsParentComponent;->e:Lo/getItemListLiveData;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getItemListLiveData;->c(Lo/getItemListLiveData;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/getItemListLiveData$DemoFundsParentComponent;->e:Lo/getItemListLiveData;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/getItemListLiveData;->c(Lo/getItemListLiveData;Z)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 47
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1049
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1050
    iget-object v0, p0, Lo/getItemListLiveData$DemoFundsParentComponent;->e:Lo/getItemListLiveData;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 1051
    iget-object p1, p0, Lo/getItemListLiveData$DemoFundsParentComponent;->e:Lo/getItemListLiveData;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getItemListLiveData;->c(Lo/getItemListLiveData;Z)V

    :cond_0
    return-void
.end method
