.class final Lo/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrentOpenOrderList$DemoFundsParentComponent;


# instance fields
.field b:Lo/b1;

.field d:Lo/b1;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .locals 5

    .line 50
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    .line 52
    const-string p1, "Analytics listener received message. ID: %d, Extras: %s"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3039
    iget p1, v0, Lo/X0;->b:I

    if-le p1, v2, :cond_0

    iget-object p1, v0, Lo/X0;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 59
    :cond_0
    const-string p1, "name"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 62
    const-string v0, "params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    .line 64
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4072
    :cond_1
    const-string v0, "_o"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4074
    const-string v1, "clx"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4075
    iget-object v0, p0, Lo/U2;->b:Lo/b1;

    goto :goto_0

    .line 4076
    :cond_2
    iget-object v0, p0, Lo/U2;->d:Lo/b1;

    :goto_0
    if-eqz v0, :cond_3

    .line 5085
    invoke-interface {v0, p1, p2}, Lo/b1;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method
