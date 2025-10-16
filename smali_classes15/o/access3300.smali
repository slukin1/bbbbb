.class public final synthetic Lo/access3300;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/calculateKeylineLocationForItemPosition;

.field private synthetic c:Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;

.field private synthetic e:Lo/addFabAnimationListeners;


# direct methods
.method public synthetic constructor <init>(Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;Lo/calculateKeylineLocationForItemPosition;Lo/addFabAnimationListeners;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access3300;->c:Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;

    iput-object p2, p0, Lo/access3300;->a:Lo/calculateKeylineLocationForItemPosition;

    iput-object p3, p0, Lo/access3300;->e:Lo/addFabAnimationListeners;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/access3300;->c:Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;

    iget-object v1, p0, Lo/access3300;->a:Lo/calculateKeylineLocationForItemPosition;

    iget-object v2, p0, Lo/access3300;->e:Lo/addFabAnimationListeners;

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    check-cast p2, Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-static {v0, v1, v2, p1, p2}, Lo/addFabAnimationListeners;->d(Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;Lo/calculateKeylineLocationForItemPosition;Lo/addFabAnimationListeners;Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
