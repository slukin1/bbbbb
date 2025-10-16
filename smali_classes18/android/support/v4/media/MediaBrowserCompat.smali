.class public final Landroid/support/v4/media/MediaBrowserCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$DropdropElements2;,
        Landroid/support/v4/media/MediaBrowserCompat$DropdropElements1;,
        Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;,
        Landroid/support/v4/media/MediaBrowserCompat$DropdropElements4;,
        Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3;,
        Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetErrorTips111;,
        Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;,
        Landroid/support/v4/media/MediaBrowserCompat$JsonLogicException;,
        Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetErrorTips11;,
        Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaItem;,
        Landroid/support/v4/media/MediaBrowserCompat$component1;,
        Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$getMessage;,
        Landroid/support/v4/media/MediaBrowserCompat$MPCacheRecord;,
        Landroid/support/v4/media/MediaBrowserCompat$component2;
    }
.end annotation


# static fields
.field static final c:Z


# instance fields
.field private final b:Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetErrorTips111;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 126
    const-string v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;Landroid/os/Bundle;)V
    .locals 2

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 208
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->b:Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetErrorTips111;

    return-void

    .line 209
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 210
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$JsonLogicException;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$JsonLogicException;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->b:Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetErrorTips111;

    return-void

    .line 212
    :cond_1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->b:Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 291
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->b:Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetErrorTips111;->h()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 227
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->b:Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetErrorTips111;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 235
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->b:Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$IsolatedAddMarginComposeKtgetErrorTips111;->c()V

    return-void
.end method
