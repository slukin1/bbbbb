.class final Lo/getLimitTradeHistoryFragmentClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsHistoryOpenOrderloadUnderlyingList11;


# instance fields
.field private final synthetic e:Lo/openAlphaTradePage;


# direct methods
.method public constructor <init>(Lo/openAlphaTradePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getLimitTradeHistoryFragmentClass;->e:Lo/openAlphaTradePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lo/openAlphaOrderDetailPage;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v0, "name"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p2, "timestampInMillis"

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    const-string p2, "params"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object p2, p0, Lo/getLimitTradeHistoryFragmentClass;->e:Lo/openAlphaTradePage;

    .line 1000
    iget-object p2, p2, Lo/openAlphaTradePage;->c:Lo/getCurrentOpenOrderList$DemoFundsParentComponent;

    const/4 p3, 0x3

    .line 7
    invoke-interface {p2, p3, p1}, Lo/getCurrentOpenOrderList$DemoFundsParentComponent;->e(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
