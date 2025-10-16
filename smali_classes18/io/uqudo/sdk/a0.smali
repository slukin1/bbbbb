.class public final Lio/uqudo/sdk/a0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final a:Lio/uqudo/sdk/C;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lio/uqudo/sdk/a0;->a:Lio/uqudo/sdk/C;

    return-void
.end method


# virtual methods
.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/uqudo/sdk/a0;->a:Lio/uqudo/sdk/C;

    const v0, 0x7f155c46

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 35
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final onUnavailable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/a0;->a:Lio/uqudo/sdk/C;

    const v1, 0x7f155c46

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v2, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
