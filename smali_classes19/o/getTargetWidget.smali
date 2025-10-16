.class public final Lo/getTargetWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/parseLayoutDescription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTargetWidget$DemoFundsParentComponent;,
        Lo/getTargetWidget$DropdropElements3;
    }
.end annotation


# instance fields
.field public final a:Lo/getTargetWidget$DemoFundsParentComponent;

.field c:Lo/getActionList$DropdropElements1;

.field public d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

.field private e:Lo/getScrollCaptureInProgressui_release;

.field private f:F

.field private g:J

.field private h:Lo/VirtualLayout$DropdropElements2;

.field private i:J

.field private j:Lo/fillMetrics;

.field private k:Lo/getScrimColor;

.field private l:Z

.field private m:F

.field private n:J

.field private o:Lo/loadLayoutDescription$DropdropElements2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 134
    new-instance v0, Lo/CompositionLocalsKtLocalAutofill1$DropdropElements2;

    invoke-direct {v0, p1}, Lo/CompositionLocalsKtLocalAutofill1$DropdropElements2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lo/getTargetWidget;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/NotificationManagerCompatSideChannelManagerListenerRecord;)V
    .locals 1

    .line 149
    new-instance v0, Lo/CompositionLocalsKtLocalAutofill1$DropdropElements2;

    invoke-direct {v0, p1}, Lo/CompositionLocalsKtLocalAutofill1$DropdropElements2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lo/getTargetWidget;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Lo/NotificationManagerCompatSideChannelManagerListenerRecord;)V

    return-void
.end method

.method private constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V
    .locals 1

    .line 163
    new-instance v0, Lo/NotificationCompatBuilder;

    invoke-direct {v0}, Lo/NotificationCompatBuilder;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/getTargetWidget;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Lo/NotificationManagerCompatSideChannelManagerListenerRecord;)V

    return-void
.end method

.method private constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Lo/NotificationManagerCompatSideChannelManagerListenerRecord;)V
    .locals 2

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lo/getTargetWidget;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    .line 182
    new-instance v0, Lo/ParcelableCompatCreatorCallbacks;

    invoke-direct {v0}, Lo/ParcelableCompatCreatorCallbacks;-><init>()V

    iput-object v0, p0, Lo/getTargetWidget;->c:Lo/getActionList$DropdropElements1;

    .line 183
    new-instance v1, Lo/getTargetWidget$DemoFundsParentComponent;

    invoke-direct {v1, p2, v0}, Lo/getTargetWidget$DemoFundsParentComponent;-><init>(Lo/NotificationManagerCompatSideChannelManagerListenerRecord;Lo/getActionList$DropdropElements1;)V

    iput-object v1, p0, Lo/getTargetWidget;->a:Lo/getTargetWidget$DemoFundsParentComponent;

    .line 3659
    iget-object p2, v1, Lo/getTargetWidget$DemoFundsParentComponent;->c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    if-eq p1, p2, :cond_0

    .line 3660
    iput-object p1, v1, Lo/getTargetWidget$DemoFundsParentComponent;->c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    .line 3663
    iget-object p1, v1, Lo/getTargetWidget$DemoFundsParentComponent;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 3664
    iget-object p1, v1, Lo/getTargetWidget$DemoFundsParentComponent;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    iput-wide p1, p0, Lo/getTargetWidget;->n:J

    .line 186
    iput-wide p1, p0, Lo/getTargetWidget;->i:J

    .line 187
    iput-wide p1, p0, Lo/getTargetWidget;->g:J

    const p1, -0x800001

    .line 188
    iput p1, p0, Lo/getTargetWidget;->m:F

    .line 189
    iput p1, p0, Lo/getTargetWidget;->f:F

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lo/getTargetWidget;->l:Z

    return-void
.end method

.method static synthetic a(Ljava/lang/Class;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 0

    .line 101
    invoke-static {p0, p1}, Lo/getTargetWidget;->c(Ljava/lang/Class;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Class;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 0

    .line 101
    invoke-static {p0}, Lo/getTargetWidget;->c(Ljava/lang/Class;)Lo/loadLayoutDescription$DropdropElements2;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Class;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/loadLayoutDescription$DropdropElements2;",
            ">;)",
            "Lo/loadLayoutDescription$DropdropElements2;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 831
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/loadLayoutDescription$DropdropElements2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 833
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static c(Ljava/lang/Class;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/loadLayoutDescription$DropdropElements2;",
            ">;",
            "Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;",
            ")",
            "Lo/loadLayoutDescription$DropdropElements2;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 823
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/loadLayoutDescription$DropdropElements2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 825
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final synthetic a(Lo/ConstraintSetForInlineDslobserver1;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 2

    .line 37424
    iget-object v0, p0, Lo/getTargetWidget;->a:Lo/getTargetWidget$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    .line 37425
    move-object v1, p1

    check-cast v1, Lo/ConstraintSetForInlineDslobserver1;

    .line 39693
    iput-object p1, v0, Lo/getTargetWidget$DemoFundsParentComponent;->e:Lo/ConstraintSetForInlineDslobserver1;

    .line 39694
    iget-object v0, v0, Lo/getTargetWidget$DemoFundsParentComponent;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/loadLayoutDescription$DropdropElements2;

    .line 39695
    invoke-interface {v1, p1}, Lo/loadLayoutDescription$DropdropElements2;->a(Lo/ConstraintSetForInlineDslobserver1;)Lo/loadLayoutDescription$DropdropElements2;

    goto :goto_0

    :cond_0
    return-object p0

    .line 38175
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lo/getScrimColor;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 2

    if-eqz p1, :cond_1

    .line 40439
    move-object v0, p1

    check-cast v0, Lo/getScrimColor;

    iput-object p1, p0, Lo/getTargetWidget;->k:Lo/getScrimColor;

    .line 40444
    iget-object v0, p0, Lo/getTargetWidget;->a:Lo/getTargetWidget$DemoFundsParentComponent;

    .line 42700
    iput-object p1, v0, Lo/getTargetWidget$DemoFundsParentComponent;->b:Lo/getScrimColor;

    .line 42701
    iget-object v0, v0, Lo/getTargetWidget$DemoFundsParentComponent;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/loadLayoutDescription$DropdropElements2;

    .line 42702
    invoke-interface {v1, p1}, Lo/loadLayoutDescription$DropdropElements2;->b(Lo/getScrimColor;)Lo/loadLayoutDescription$DropdropElements2;

    goto :goto_0

    :cond_0
    return-object p0

    .line 41175
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic d(Lo/getActionList$DropdropElements1;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 2

    .line 43209
    move-object v0, p1

    check-cast v0, Lo/getActionList$DropdropElements1;

    iput-object p1, p0, Lo/getTargetWidget;->c:Lo/getActionList$DropdropElements1;

    .line 43210
    iget-object v0, p0, Lo/getTargetWidget;->a:Lo/getTargetWidget$DemoFundsParentComponent;

    .line 45678
    iput-object p1, v0, Lo/getTargetWidget$DemoFundsParentComponent;->f:Lo/getActionList$DropdropElements1;

    .line 45679
    iget-object v1, v0, Lo/getTargetWidget$DemoFundsParentComponent;->a:Lo/NotificationManagerCompatSideChannelManagerListenerRecord;

    invoke-interface {v1, p1}, Lo/NotificationManagerCompatSideChannelManagerListenerRecord;->e(Lo/getActionList$DropdropElements1;)Lo/NotificationManagerCompatSideChannelManagerListenerRecord;

    .line 45680
    iget-object v0, v0, Lo/getTargetWidget$DemoFundsParentComponent;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/loadLayoutDescription$DropdropElements2;

    .line 45681
    invoke-interface {v1, p1}, Lo/loadLayoutDescription$DropdropElements2;->d(Lo/getActionList$DropdropElements1;)Lo/loadLayoutDescription$DropdropElements2;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final synthetic d(Z)Lo/loadLayoutDescription$DropdropElements2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32199
    iput-boolean p1, p0, Lo/getTargetWidget;->l:Z

    .line 32200
    iget-object v0, p0, Lo/getTargetWidget;->a:Lo/getTargetWidget$DemoFundsParentComponent;

    .line 33669
    iput-boolean p1, v0, Lo/getTargetWidget$DemoFundsParentComponent;->h:Z

    .line 33670
    iget-object v1, v0, Lo/getTargetWidget$DemoFundsParentComponent;->a:Lo/NotificationManagerCompatSideChannelManagerListenerRecord;

    invoke-interface {v1, p1}, Lo/NotificationManagerCompatSideChannelManagerListenerRecord;->b(Z)Lo/NotificationManagerCompatSideChannelManagerListenerRecord;

    .line 33671
    iget-object v0, v0, Lo/getTargetWidget$DemoFundsParentComponent;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/loadLayoutDescription$DropdropElements2;

    .line 33672
    invoke-interface {v1, p1}, Lo/loadLayoutDescription$DropdropElements2;->d(Z)Lo/loadLayoutDescription$DropdropElements2;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final d(Lo/setUncaughtExceptionHandler;)Lo/loadLayoutDescription;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 457
    iget-object v2, v0, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 458
    iget-object v2, v0, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v2, v2, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->j:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 459
    const-string v3, "ssai"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 460
    iget-object v2, v1, Lo/getTargetWidget;->o:Lo/loadLayoutDescription$DropdropElements2;

    move-object v3, v2

    check-cast v3, Lo/loadLayoutDescription$DropdropElements2;

    invoke-interface {v2, v0}, Lo/loadLayoutDescription$DropdropElements2;->d(Lo/setUncaughtExceptionHandler;)Lo/loadLayoutDescription;

    move-result-object v0

    return-object v0

    .line 462
    :cond_0
    iget-object v2, v0, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v2, v2, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/lang/String;

    const-string v3, "application/x-image-uri"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 464
    iget-object v2, v0, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-wide v2, v2, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->d:J

    .line 465
    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v2

    .line 466
    new-instance v4, Lo/getMaxWidth$DemoFundsParentComponent;

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, Lo/fillMetrics;

    invoke-direct {v4, v2, v3, v5}, Lo/getMaxWidth$DemoFundsParentComponent;-><init>(JLo/fillMetrics;)V

    .line 6089
    new-instance v8, Lo/getMaxWidth;

    iget-wide v5, v4, Lo/getMaxWidth$DemoFundsParentComponent;->a:J

    iget-object v7, v4, Lo/getMaxWidth$DemoFundsParentComponent;->c:Lo/fillMetrics;

    const/4 v9, 0x0

    move-object v2, v8

    move-object/from16 v3, p1

    move-wide v4, v5

    move-object v6, v7

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lo/getMaxWidth;-><init>(Lo/setUncaughtExceptionHandler;JLo/fillMetrics;B)V

    return-object v8

    .line 470
    :cond_1
    iget-object v2, v0, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v2, v2, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->j:Landroid/net/Uri;

    iget-object v3, v0, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v3, v3, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/lang/String;

    .line 471
    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->c(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    .line 473
    iget-object v3, v0, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-wide v3, v3, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-eqz v8, :cond_2

    .line 474
    iget-object v3, v1, Lo/getTargetWidget;->a:Lo/getTargetWidget$DemoFundsParentComponent;

    .line 7707
    iget-object v3, v3, Lo/getTargetWidget$DemoFundsParentComponent;->a:Lo/NotificationManagerCompatSideChannelManagerListenerRecord;

    instance-of v4, v3, Lo/NotificationCompatBuilder;

    if-eqz v4, :cond_2

    .line 7708
    check-cast v3, Lo/NotificationCompatBuilder;

    invoke-virtual {v3, v7}, Lo/NotificationCompatBuilder;->a(I)Lo/NotificationCompatBuilder;

    .line 479
    :cond_2
    :try_start_0
    iget-object v3, v1, Lo/getTargetWidget;->a:Lo/getTargetWidget$DemoFundsParentComponent;

    .line 8636
    iget-object v4, v3, Lo/getTargetWidget$DemoFundsParentComponent;->g:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/loadLayoutDescription$DropdropElements2;

    if-eqz v4, :cond_3

    goto :goto_0

    .line 8640
    :cond_3
    invoke-virtual {v3, v2}, Lo/getTargetWidget$DemoFundsParentComponent;->b(I)Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v4

    .line 8642
    invoke-interface {v4}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/loadLayoutDescription$DropdropElements2;

    .line 8643
    iget-object v8, v3, Lo/getTargetWidget$DemoFundsParentComponent;->d:Lo/recordLastChildRect$DropdropElements3;

    if-eqz v8, :cond_4

    .line 8644
    invoke-interface {v4, v8}, Lo/loadLayoutDescription$DropdropElements2;->e(Lo/recordLastChildRect$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements2;

    .line 8646
    :cond_4
    iget-object v8, v3, Lo/getTargetWidget$DemoFundsParentComponent;->e:Lo/ConstraintSetForInlineDslobserver1;

    if-eqz v8, :cond_5

    .line 8647
    invoke-interface {v4, v8}, Lo/loadLayoutDescription$DropdropElements2;->a(Lo/ConstraintSetForInlineDslobserver1;)Lo/loadLayoutDescription$DropdropElements2;

    .line 8649
    :cond_5
    iget-object v8, v3, Lo/getTargetWidget$DemoFundsParentComponent;->b:Lo/getScrimColor;

    if-eqz v8, :cond_6

    .line 8650
    invoke-interface {v4, v8}, Lo/loadLayoutDescription$DropdropElements2;->b(Lo/getScrimColor;)Lo/loadLayoutDescription$DropdropElements2;

    .line 8652
    :cond_6
    iget-object v8, v3, Lo/getTargetWidget$DemoFundsParentComponent;->f:Lo/getActionList$DropdropElements1;

    invoke-interface {v4, v8}, Lo/loadLayoutDescription$DropdropElements2;->d(Lo/getActionList$DropdropElements1;)Lo/loadLayoutDescription$DropdropElements2;

    .line 8653
    iget-boolean v8, v3, Lo/getTargetWidget$DemoFundsParentComponent;->h:Z

    invoke-interface {v4, v8}, Lo/loadLayoutDescription$DropdropElements2;->d(Z)Lo/loadLayoutDescription$DropdropElements2;

    .line 8654
    iget-object v3, v3, Lo/getTargetWidget$DemoFundsParentComponent;->g:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :goto_0
    iget-object v2, v0, Lo/setUncaughtExceptionHandler;->d:Lo/setUncaughtExceptionHandler$JsonLogicException;

    .line 10481
    new-instance v3, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;

    const/4 v8, 0x0

    invoke-direct {v3, v2, v8}, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;-><init>(Lo/setUncaughtExceptionHandler$JsonLogicException;B)V

    .line 485
    iget-object v2, v0, Lo/setUncaughtExceptionHandler;->d:Lo/setUncaughtExceptionHandler$JsonLogicException;

    iget-wide v9, v2, Lo/setUncaughtExceptionHandler$JsonLogicException;->b:J

    cmp-long v2, v9, v5

    if-nez v2, :cond_7

    .line 486
    iget-wide v9, v1, Lo/getTargetWidget;->n:J

    .line 11357
    iput-wide v9, v3, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->e:J

    .line 488
    :cond_7
    iget-object v2, v0, Lo/setUncaughtExceptionHandler;->d:Lo/setUncaughtExceptionHandler$JsonLogicException;

    iget v2, v2, Lo/setUncaughtExceptionHandler$JsonLogicException;->c:F

    const v9, -0x800001

    cmpl-float v2, v2, v9

    if-nez v2, :cond_8

    .line 489
    iget v2, v1, Lo/getTargetWidget;->m:F

    .line 12394
    iput v2, v3, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->a:F

    .line 491
    :cond_8
    iget-object v2, v0, Lo/setUncaughtExceptionHandler;->d:Lo/setUncaughtExceptionHandler$JsonLogicException;

    iget v2, v2, Lo/setUncaughtExceptionHandler$JsonLogicException;->a:F

    cmpl-float v2, v2, v9

    if-nez v2, :cond_9

    .line 492
    iget v2, v1, Lo/getTargetWidget;->f:F

    .line 13405
    iput v2, v3, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->b:F

    .line 494
    :cond_9
    iget-object v2, v0, Lo/setUncaughtExceptionHandler;->d:Lo/setUncaughtExceptionHandler$JsonLogicException;

    iget-wide v9, v2, Lo/setUncaughtExceptionHandler$JsonLogicException;->d:J

    cmp-long v2, v9, v5

    if-nez v2, :cond_a

    .line 495
    iget-wide v9, v1, Lo/getTargetWidget;->i:J

    .line 14370
    iput-wide v9, v3, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->d:J

    .line 497
    :cond_a
    iget-object v2, v0, Lo/setUncaughtExceptionHandler;->d:Lo/setUncaughtExceptionHandler$JsonLogicException;

    iget-wide v9, v2, Lo/setUncaughtExceptionHandler$JsonLogicException;->e:J

    cmp-long v2, v9, v5

    if-nez v2, :cond_b

    .line 498
    iget-wide v5, v1, Lo/getTargetWidget;->g:J

    .line 15383
    iput-wide v5, v3, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->c:J

    .line 16411
    :cond_b
    new-instance v2, Lo/setUncaughtExceptionHandler$JsonLogicException;

    invoke-direct {v2, v3, v8}, Lo/setUncaughtExceptionHandler$JsonLogicException;-><init>(Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;B)V

    .line 502
    iget-object v3, v0, Lo/setUncaughtExceptionHandler;->d:Lo/setUncaughtExceptionHandler$JsonLogicException;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 18326
    new-instance v3, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;

    invoke-direct {v3, v0, v8}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;-><init>(Lo/setUncaughtExceptionHandler;B)V

    .line 19481
    new-instance v0, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;

    invoke-direct {v0, v2, v8}, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;-><init>(Lo/setUncaughtExceptionHandler$JsonLogicException;B)V

    .line 17496
    iput-object v0, v3, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->d:Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;

    .line 503
    invoke-virtual {v3}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->d()Lo/setUncaughtExceptionHandler;

    move-result-object v0

    .line 506
    :cond_c
    invoke-interface {v4, v0}, Lo/loadLayoutDescription$DropdropElements2;->d(Lo/setUncaughtExceptionHandler;)Lo/loadLayoutDescription;

    move-result-object v2

    .line 508
    iget-object v3, v0, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 509
    invoke-static {v3}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v3, v3, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->f:Lcom/google/common/collect/ImmutableList;

    .line 510
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 511
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v7

    new-array v4, v4, [Lo/loadLayoutDescription;

    .line 512
    aput-object v2, v4, v8

    const/4 v2, 0x0

    .line 513
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_12

    .line 514
    iget-boolean v5, v1, Lo/getTargetWidget;->l:Z

    if-eqz v5, :cond_f

    .line 515
    new-instance v5, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v5}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 517
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v6, v6, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/lang/String;

    .line 19460
    invoke-static {v6}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 518
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v6, v6, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Ljava/lang/String;

    .line 20344
    iput-object v6, v5, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 519
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v6, v6, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:I

    .line 21356
    iput v6, v5, Lo/getWindowInfo$DropdropElements4;->E:I

    .line 520
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v6, v6, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:I

    .line 22368
    iput v6, v5, Lo/getWindowInfo$DropdropElements4;->B:I

    .line 521
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v6, v6, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

    .line 23317
    iput-object v6, v5, Lo/getWindowInfo$DropdropElements4;->s:Ljava/lang/String;

    .line 522
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v6, v6, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/lang/String;

    .line 24289
    iput-object v6, v5, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 25754
    new-instance v6, Lo/getWindowInfo;

    invoke-direct {v6, v5, v8}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 524
    new-instance v5, Lo/markHierarchyDirty;

    invoke-direct {v5, v1, v6}, Lo/markHierarchyDirty;-><init>(Lo/getTargetWidget;Lo/getWindowInfo;)V

    .line 531
    new-instance v6, Lo/setOnConstraintsChanged$DemoFundsParentComponent;

    iget-object v9, v1, Lo/getTargetWidget;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    invoke-direct {v6, v9, v5}, Lo/setOnConstraintsChanged$DemoFundsParentComponent;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Lo/NotificationManagerCompatSideChannelManagerListenerRecord;)V

    .line 533
    iget-object v5, v1, Lo/getTargetWidget;->k:Lo/getScrimColor;

    if-eqz v5, :cond_e

    if-eqz v5, :cond_d

    .line 26163
    move-object v9, v5

    check-cast v9, Lo/getScrimColor;

    iput-object v5, v6, Lo/setOnConstraintsChanged$DemoFundsParentComponent;->c:Lo/getScrimColor;

    goto :goto_2

    .line 27175
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_e
    :goto_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v5, v5, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:Landroid/net/Uri;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/setUncaughtExceptionHandler;->e(Ljava/lang/String;)Lo/setUncaughtExceptionHandler;

    move-result-object v5

    add-int/lit8 v9, v2, 0x1

    .line 537
    invoke-virtual {v6, v5}, Lo/setOnConstraintsChanged$DemoFundsParentComponent;->b(Lo/setUncaughtExceptionHandler;)Lo/setOnConstraintsChanged;

    move-result-object v5

    aput-object v5, v4, v9

    goto :goto_3

    .line 540
    :cond_f
    new-instance v5, Lo/setContentId$DemoFundsParentComponent;

    iget-object v6, v1, Lo/getTargetWidget;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    invoke-direct {v5, v6}, Lo/setContentId$DemoFundsParentComponent;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V

    .line 542
    iget-object v6, v1, Lo/getTargetWidget;->k:Lo/getScrimColor;

    if-eqz v6, :cond_11

    if-nez v6, :cond_10

    .line 28104
    new-instance v6, Lo/CoordinatorLayoutBehavior;

    invoke-direct {v6}, Lo/CoordinatorLayoutBehavior;-><init>()V

    :cond_10
    iput-object v6, v5, Lo/setContentId$DemoFundsParentComponent;->c:Lo/getScrimColor;

    .line 547
    :cond_11
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    add-int/lit8 v6, v2, 0x1

    .line 29132
    new-instance v19, Lo/setContentId;

    iget-object v10, v5, Lo/setContentId$DemoFundsParentComponent;->a:Ljava/lang/String;

    iget-object v12, v5, Lo/setContentId$DemoFundsParentComponent;->b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v15, v5, Lo/setContentId$DemoFundsParentComponent;->c:Lo/getScrimColor;

    iget-boolean v9, v5, Lo/setContentId$DemoFundsParentComponent;->d:Z

    iget-object v5, v5, Lo/setContentId$DemoFundsParentComponent;->e:Ljava/lang/Object;

    const/16 v18, 0x0

    move/from16 v16, v9

    move-object/from16 v9, v19

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v18}, Lo/setContentId;-><init>(Ljava/lang/String;Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;JLo/getScrimColor;ZLjava/lang/Object;B)V

    .line 546
    aput-object v19, v4, v6

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 551
    :cond_12
    new-instance v2, Landroidx/media3/exoplayer/source/MergingMediaSource;

    invoke-direct {v2, v4}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Lo/loadLayoutDescription;)V

    :cond_13
    move-object v9, v2

    .line 30559
    iget-object v2, v0, Lo/setUncaughtExceptionHandler;->b:Lo/setUncaughtExceptionHandler$DropdropElements4;

    iget-wide v2, v2, Lo/setUncaughtExceptionHandler$DropdropElements4;->j:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_14

    iget-object v2, v0, Lo/setUncaughtExceptionHandler;->b:Lo/setUncaughtExceptionHandler$DropdropElements4;

    iget-wide v2, v2, Lo/setUncaughtExceptionHandler$DropdropElements4;->d:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_14

    iget-object v2, v0, Lo/setUncaughtExceptionHandler;->b:Lo/setUncaughtExceptionHandler$DropdropElements4;

    iget-boolean v2, v2, Lo/setUncaughtExceptionHandler$DropdropElements4;->b:Z

    if-nez v2, :cond_14

    goto :goto_4

    .line 30564
    :cond_14
    new-instance v2, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    iget-object v3, v0, Lo/setUncaughtExceptionHandler;->b:Lo/setUncaughtExceptionHandler$DropdropElements4;

    iget-wide v10, v3, Lo/setUncaughtExceptionHandler$DropdropElements4;->j:J

    iget-object v3, v0, Lo/setUncaughtExceptionHandler;->b:Lo/setUncaughtExceptionHandler$DropdropElements4;

    iget-wide v12, v3, Lo/setUncaughtExceptionHandler$DropdropElements4;->d:J

    iget-object v3, v0, Lo/setUncaughtExceptionHandler;->b:Lo/setUncaughtExceptionHandler$DropdropElements4;

    iget-boolean v3, v3, Lo/setUncaughtExceptionHandler$DropdropElements4;->i:Z

    xor-int/lit8 v14, v3, 0x1

    iget-object v3, v0, Lo/setUncaughtExceptionHandler;->b:Lo/setUncaughtExceptionHandler$DropdropElements4;

    iget-boolean v15, v3, Lo/setUncaughtExceptionHandler$DropdropElements4;->a:Z

    iget-object v3, v0, Lo/setUncaughtExceptionHandler;->b:Lo/setUncaughtExceptionHandler$DropdropElements4;

    iget-boolean v3, v3, Lo/setUncaughtExceptionHandler$DropdropElements4;->b:Z

    move-object v8, v2

    move/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Lo/loadLayoutDescription;JJZZZ)V

    move-object v9, v2

    .line 31574
    :goto_4
    iget-object v2, v0, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 31576
    iget-object v0, v0, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v0, v0, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/setUncaughtExceptionHandler$DropdropElements2;

    if-nez v0, :cond_15

    return-object v9

    .line 31583
    :cond_15
    const-string v0, "DMediaSourceFactory"

    const-string v2, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v0, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :catch_0
    move-exception v0

    .line 481
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final synthetic e(Lo/recordLastChildRect$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 2

    .line 34415
    iget-object v0, p0, Lo/getTargetWidget;->a:Lo/getTargetWidget$DemoFundsParentComponent;

    move-object v1, p1

    check-cast v1, Lo/recordLastChildRect$DropdropElements3;

    .line 36686
    iput-object p1, v0, Lo/getTargetWidget$DemoFundsParentComponent;->d:Lo/recordLastChildRect$DropdropElements3;

    .line 36687
    iget-object v0, v0, Lo/getTargetWidget$DemoFundsParentComponent;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/loadLayoutDescription$DropdropElements2;

    .line 36688
    invoke-interface {v1, p1}, Lo/loadLayoutDescription$DropdropElements2;->e(Lo/recordLastChildRect$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements2;

    goto :goto_0

    :cond_0
    return-object p0
.end method
