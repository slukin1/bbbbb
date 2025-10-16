.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$DemoFundsParentComponent;,
        Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;,
        Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;,
        Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;,
        Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;,
        Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;
    }
.end annotation


# static fields
.field static final e:Z


# instance fields
.field final a:Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;

.field final b:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

.field c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

.field final d:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Landroid/os/IBinder;",
            "Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final h:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

.field final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 132
    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media/MediaBrowserServiceCompat;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 130
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 181
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    .line 182
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->j:Ljava/util/ArrayList;

    .line 185
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->d:Lo/setSearchableInfo;

    .line 187
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$DropdropElements2<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 p1, 0x4

    .line 1431
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->d(I)V

    const/4 p1, 0x0

    .line 1432
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->b(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1680
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1681
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    .line 1682
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1684
    aget-object v3, p2, v2

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1799
    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1800
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne v0, v1, :cond_1

    if-ne p2, v1, :cond_1

    return-object p1

    :cond_1
    mul-int v1, p2, v0

    add-int v2, v1, p2

    if-ltz v0, :cond_3

    if-lez p2, :cond_3

    .line 1806
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 1809
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le v2, p2, :cond_2

    .line 1810
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1812
    :cond_2
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1807
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method b(Landroid/os/Message;)V
    .locals 9

    .line 1584
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1585
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "data_callback_token"

    const-string v3, "data_calling_uid"

    const-string v4, "data_calling_pid"

    const-string v5, "data_package_name"

    const-string v6, "data_root_hints"

    const-string v7, "data_result_receiver"

    const-string v8, "data_media_item_id"

    packed-switch v1, :pswitch_data_0

    return-void

    .line 1651
    :pswitch_0
    const-string v1, "data_custom_action_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1652
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/os/Bundle;)V

    .line 1654
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    .line 1655
    const-string v3, "data_custom_action"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1657
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroid/os/Messenger;)V

    .line 1654
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->e(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V

    return-void

    .line 1640
    :pswitch_1
    const-string v1, "data_search_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1641
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/os/Bundle;)V

    .line 1643
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    .line 1644
    const-string v3, "data_search_query"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1646
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroid/os/Messenger;)V

    .line 1643
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V

    return-void

    .line 1637
    :pswitch_2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->e(Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V

    return-void

    .line 1625
    :pswitch_3
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 1626
    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/os/Bundle;)V

    .line 1628
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroid/os/Messenger;)V

    .line 1630
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1631
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1632
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move-object v3, v1

    move-object v4, p1

    .line 1628
    invoke-virtual/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->b(Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;Ljava/lang/String;IILandroid/os/Bundle;)V

    return-void

    .line 1619
    :pswitch_4
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    .line 1620
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1621
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, p1}, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroid/os/Messenger;)V

    .line 1619
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V

    return-void

    .line 1613
    :pswitch_5
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    .line 1614
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1615
    invoke-static {v0, v2}, Lo/WindowInsetsPaddingKtconsumeWindowInsetsinlineddebugInspectorInfo2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, p1}, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroid/os/Messenger;)V

    .line 1613
    invoke-virtual {v1, v3, v0, v2}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->e(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V

    return-void

    .line 1602
    :pswitch_6
    const-string v1, "data_options"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1603
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/os/Bundle;)V

    .line 1605
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    .line 1606
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1607
    invoke-static {v0, v2}, Lo/WindowInsetsPaddingKtconsumeWindowInsetsinlineddebugInspectorInfo2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, p1}, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroid/os/Messenger;)V

    .line 1605
    invoke-virtual {v3, v4, v0, v1, v2}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->c(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V

    return-void

    .line 1599
    :pswitch_7
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a(Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V

    return-void

    .line 1587
    :pswitch_8
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 1588
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/os/Bundle;)V

    .line 1590
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    .line 1591
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1592
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1593
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p1}, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroid/os/Messenger;)V

    move-object v3, v1

    .line 1590
    invoke-virtual/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->c(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method b(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .line 1697
    iget-object v0, p2, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 1699
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1701
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Pair;

    .line 1702
    iget-object v3, v2, Landroidx/core/util/Pair;->e:Ljava/lang/Object;

    if-ne p3, v3, :cond_1

    iget-object v2, v2, Landroidx/core/util/Pair;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 1703
    invoke-static {p4, v2}, Lo/getInputModeManager;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 1707
    :cond_2
    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p3, p4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1708
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;->i:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    .line 1710
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media/MediaBrowserServiceCompat;->c(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1712
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    .line 1713
    invoke-virtual {p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1714
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$DropdropElements2<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 1404
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->d(I)V

    const/4 p1, 0x0

    .line 1405
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->b(Ljava/lang/Object;)V

    return-void
.end method

.method c(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    .line 1754
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media/MediaBrowserServiceCompat$5;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1780
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    if-nez p3, :cond_0

    .line 1782
    invoke-virtual {p0, p1, v7}, Landroidx/media/MediaBrowserServiceCompat;->d(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;)V

    goto :goto_0

    .line 1784
    :cond_0
    invoke-virtual {p0, p1, v7, p3}, Landroidx/media/MediaBrowserServiceCompat;->e(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;Landroid/os/Bundle;)V

    :goto_0
    const/4 p3, 0x0

    .line 1786
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    .line 1788
    invoke-virtual {v7}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 1789
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;->e:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " id="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$DropdropElements2<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1456
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1843
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$1;

    invoke-direct {v0, p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat$1;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 1859
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    .line 1860
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;)V

    const/4 p2, 0x0

    .line 1861
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    .line 1863
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1864
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onSearch must call detach() or sendResult() before returning for query="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$DropdropElements2<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method d(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;Landroid/os/IBinder;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 1723
    :try_start_0
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;->i:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1741
    :goto_0
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    .line 1742
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->c(Ljava/lang/String;)V

    .line 1743
    iput-object v1, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    return v0

    .line 1726
    :cond_1
    :try_start_1
    iget-object v3, p2, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;->i:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 1728
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1729
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1730
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/util/Pair;

    iget-object v5, v5, Landroidx/core/util/Pair;->e:Ljava/lang/Object;

    if-ne p3, v5, :cond_2

    .line 1732
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_1

    .line 1735
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_4

    .line 1736
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;->i:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1741
    :cond_4
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    .line 1742
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->c(Ljava/lang/String;)V

    .line 1743
    iput-object v1, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    return v2

    :catchall_0
    move-exception p3

    .line 1741
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    .line 1742
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->c(Ljava/lang/String;)V

    .line 1743
    iput-object v1, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    .line 1744
    throw p3
.end method

.method public abstract e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$DemoFundsParentComponent;
.end method

.method e(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1871
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$4;

    invoke-direct {v0, p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat$4;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 1888
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    .line 1889
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/MediaBrowserServiceCompat;->d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;)V

    const/4 p3, 0x0

    .line 1890
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    .line 1892
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 1893
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extras="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$DropdropElements2<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    .line 1362
    invoke-virtual {p2, p3}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->d(I)V

    .line 1363
    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat;->d(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;)V

    return-void
.end method

.method e(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1817
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$3;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media/MediaBrowserServiceCompat$3;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 1831
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    .line 1832
    invoke-virtual {p0, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->c(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;)V

    const/4 p2, 0x0

    .line 1833
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    .line 1835
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1836
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
