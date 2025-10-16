.class final Lo/getOpenOrderFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsHistoryOpenOrderloadUnderlyingList11;


# instance fields
.field private final synthetic a:Lo/getOpenOrderFragmentClass;


# direct methods
.method public constructor <init>(Lo/getOpenOrderFragmentClass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getOpenOrderFlow;->a:Lo/getOpenOrderFragmentClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 2
    iget-object p1, p0, Lo/getOpenOrderFlow;->a:Lo/getOpenOrderFragmentClass;

    iget-object p1, p1, Lo/getOpenOrderFragmentClass;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string p3, "events"

    invoke-static {p2}, Lo/openAlphaOrderDetailPage;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lo/getOpenOrderFlow;->a:Lo/getOpenOrderFragmentClass;

    .line 1000
    iget-object p2, p2, Lo/getOpenOrderFragmentClass;->d:Lo/getCurrentOpenOrderList$DemoFundsParentComponent;

    const/4 p3, 0x2

    .line 6
    invoke-interface {p2, p3, p1}, Lo/getCurrentOpenOrderList$DemoFundsParentComponent;->e(ILandroid/os/Bundle;)V

    return-void
.end method
