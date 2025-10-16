.class Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetErrorTips111;
.implements Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.implements Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation


# instance fields
.field protected a:Landroid/os/Messenger;

.field protected final b:Landroid/os/Bundle;

.field protected final c:Landroid/support/v4/media/MediaBrowserCompat$DropdropElements1;

.field final d:Landroid/content/Context;

.field protected final e:Landroid/media/browse/MediaBrowser;

.field private final f:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$MPCacheRecord;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field protected h:Landroid/support/v4/media/MediaBrowserCompat$getMessage;

.field protected i:I

.field private j:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;Landroid/os/Bundle;)V
    .locals 2

    .line 1662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1652
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$DropdropElements1;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$DropdropElements1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Landroid/support/v4/media/MediaBrowserCompat$DropdropElements1;

    .line 1653
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->f:Lo/setSearchableInfo;

    .line 1663
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Landroid/content/Context;

    .line 1664
    new-instance v0, Landroid/os/Bundle;

    if-eqz p4, :cond_0

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Landroid/os/Bundle;

    .line 1665
    const-string p4, "extra_client_version"

    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1666
    const-string p4, "extra_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1667
    invoke-virtual {p3, p0}, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;->e(Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent$DropdropElements4;)V

    .line 1668
    new-instance p4, Landroid/media/browse/MediaBrowser;

    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;->d:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-direct {p4, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Landroid/media/browse/MediaBrowser;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1952
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Landroid/support/v4/media/MediaBrowserCompat$getMessage;

    .line 1953
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/os/Messenger;

    .line 1954
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1955
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Landroid/support/v4/media/MediaBrowserCompat$DropdropElements1;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$DropdropElements1;->d(Landroid/os/Messenger;)V

    return-void
.end method

.method public a(Landroid/os/Messenger;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Messenger;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1978
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/os/Messenger;

    if-ne v0, p1, :cond_4

    .line 1983
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->f:Lo/setSearchableInfo;

    invoke-virtual {p1, p2}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MPCacheRecord;

    if-nez p1, :cond_0

    return-void

    .line 1992
    :cond_0
    invoke-virtual {p1, p4}, Landroid/support/v4/media/MediaBrowserCompat$MPCacheRecord;->c(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$component2;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    if-nez p4, :cond_2

    if-nez p3, :cond_1

    .line 1996
    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$component2;->d(Ljava/lang/String;)V

    return-void

    .line 1998
    :cond_1
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Landroid/os/Bundle;

    .line 1999
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$component2;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2000
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Landroid/os/Bundle;

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 2004
    invoke-virtual {p1, p2, p4}, Landroid/support/v4/media/MediaBrowserCompat$component2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 2006
    :cond_3
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Landroid/os/Bundle;

    .line 2007
    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$component2;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 2008
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Landroid/os/Bundle;

    :cond_4
    return-void
.end method

.method public b()V
    .locals 4

    .line 1921
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 1930
    const-string v1, "extra_service_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->i:I

    .line 1931
    const-string v1, "extra_messenger"

    invoke-static {v0, v1}, Lo/WindowInsetsPaddingKtconsumeWindowInsetsinlineddebugInspectorInfo2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1933
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$getMessage;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Landroid/os/Bundle;

    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$getMessage;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Landroid/support/v4/media/MediaBrowserCompat$getMessage;

    .line 1934
    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Landroid/support/v4/media/MediaBrowserCompat$DropdropElements1;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/os/Messenger;

    .line 1935
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Landroid/support/v4/media/MediaBrowserCompat$DropdropElements1;

    invoke-virtual {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$DropdropElements1;->d(Landroid/os/Messenger;)V

    .line 1937
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Landroid/support/v4/media/MediaBrowserCompat$getMessage;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$getMessage;->e(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1943
    :cond_0
    :goto_0
    const-string v1, "extra_session_binder"

    invoke-static {v0, v1}, Lo/WindowInsetsPaddingKtconsumeWindowInsetsinlineddebugInspectorInfo2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1942
    invoke-static {v0}, Lo/newThumbRating$DropdropElements4;->d(Landroid/os/IBinder;)Lo/newThumbRating;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1945
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Landroid/media/browse/MediaBrowser;

    .line 1946
    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    .line 1945
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;Lo/newThumbRating;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :catch_1
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1679
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Landroid/support/v4/media/MediaBrowserCompat$getMessage;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 1681
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$getMessage;->a(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1686
    :catch_0
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1674
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public h()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1714
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    .line 1715
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Landroid/media/browse/MediaBrowser;

    .line 1716
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 1715
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1718
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method
