.class public abstract Lo/getCardSchemeList;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErrorData<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10
    invoke-super {p0, p1}, Lo/getErrorData;->d(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lo/RoutingChannelResponse;->b:Lo/RoutingChannelResponse;

    invoke-static {p0}, Lo/RoutingChannelResponse;->e(Lo/getCardSchemeList;)V

    return-void
.end method

.method public final d(Lo/getCardSchemeList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCardSchemeList<",
            "*>;)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1}, Lo/getErrorData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract o()Ljava/lang/String;
.end method
