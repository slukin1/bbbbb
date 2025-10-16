.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMinWidth$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final b:Lo/setUncaughtExceptionHandler;

.field public final synthetic d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo/setUncaughtExceptionHandler;)V
    .locals 0

    .line 439
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;->d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;->b:Lo/setUncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final a(Lo/loadLayoutDescription$DropdropElements3;)V
    .locals 2

    .line 445
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;->d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/getTopSortedChildren;

    invoke-direct {v1, p0, p1}, Lo/getTopSortedChildren;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;Lo/loadLayoutDescription$DropdropElements3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lo/loadLayoutDescription$DropdropElements3;Ljava/io/IOException;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 455
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;->d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo/loadLayoutDescription$DropdropElements3;)Lo/onViewAdded$DemoFundsParentComponent;

    move-result-object v3

    .line 458
    invoke-static {}, Lo/getViewById;->d()J

    move-result-wide v5

    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;->b:Lo/setUncaughtExceptionHandler;

    iget-object v2, v2, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 459
    new-instance v7, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-object v4, v2

    check-cast v4, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v2, v2, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->j:Landroid/net/Uri;

    invoke-direct {v7, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;-><init>(Landroid/net/Uri;)V

    .line 460
    new-instance v2, Lo/getViewById;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;J)V

    .line 462
    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;->b(Ljava/lang/Exception;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    move-result-object v14

    const/4 v5, 0x6

    const/4 v15, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 2371
    invoke-virtual/range {v3 .. v15}, Lo/onViewAdded$DemoFundsParentComponent;->b(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 464
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;->d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lo/CoordinatorLayout;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v1, v4}, Lo/CoordinatorLayout;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;Lo/loadLayoutDescription$DropdropElements3;Ljava/io/IOException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
