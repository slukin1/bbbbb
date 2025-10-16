.class public final Lo/getIsECDSAKeyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getIsECDSAKeyData$DropdropElements1;,
        Lo/getIsECDSAKeyData$DropdropElements4;,
        Lo/getIsECDSAKeyData$DropdropElements3;,
        Lo/getIsECDSAKeyData$DropdropElements2;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getIsECDSAKeyData$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/getIsECDSAKeyData$DropdropElements3;

.field c:I

.field public d:I

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getIsECDSAKeyData$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:J

.field private h:I

.field private i:Lo/getIsECDSAKeyData$DropdropElements4;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lo/getIsECDSAKeyData;->f:I

    .line 42
    iput v0, p0, Lo/getIsECDSAKeyData;->h:I

    .line 43
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lo/getIsECDSAKeyData;->a:Ljava/util/Set;

    .line 45
    iput v0, p0, Lo/getIsECDSAKeyData;->d:I

    .line 46
    iput v0, p0, Lo/getIsECDSAKeyData;->c:I

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lo/getIsECDSAKeyData;->e:Ljava/util/Set;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lo/getIsECDSAKeyData;->b:Lo/getIsECDSAKeyData$DropdropElements3;

    const-wide/16 v1, -0x1

    .line 191
    iput-wide v1, p0, Lo/getIsECDSAKeyData;->g:J

    .line 76
    new-instance v1, Lo/getIsECDSAKeyData$DropdropElements4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lo/getIsECDSAKeyData$DropdropElements4;-><init>(Lo/getIsECDSAKeyData;Landroid/os/Looper;Lo/SchnorrSignResult;)V

    iput-object v1, p0, Lo/getIsECDSAKeyData;->i:Lo/getIsECDSAKeyData$DropdropElements4;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getIsECDSAKeyData;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 218
    iget v0, p0, Lo/getIsECDSAKeyData;->c:I

    .line 219
    iget v1, p0, Lo/getIsECDSAKeyData;->h:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lo/getIsECDSAKeyData;->c:I

    if-eq v1, v0, :cond_3

    .line 7228
    iget-object v0, p0, Lo/getIsECDSAKeyData;->i:Lo/getIsECDSAKeyData$DropdropElements4;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7229
    iget-object v0, p0, Lo/getIsECDSAKeyData;->i:Lo/getIsECDSAKeyData$DropdropElements4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 7231
    :cond_1
    iget v0, p0, Lo/getIsECDSAKeyData;->c:I

    if-ne v0, v2, :cond_2

    .line 7234
    invoke-virtual {p0, v0}, Lo/getIsECDSAKeyData;->d(I)V

    .line 7235
    iget-object v0, p0, Lo/getIsECDSAKeyData;->b:Lo/getIsECDSAKeyData$DropdropElements3;

    if-eqz v0, :cond_3

    .line 7236
    iget v1, p0, Lo/getIsECDSAKeyData;->c:I

    invoke-interface {v0, v1}, Lo/getIsECDSAKeyData$DropdropElements3;->a(I)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 7244
    iget v1, p0, Lo/getIsECDSAKeyData;->d:I

    if-ne v1, v2, :cond_3

    .line 7245
    invoke-virtual {p0, v0}, Lo/getIsECDSAKeyData;->d(I)V

    .line 7246
    iget-object v0, p0, Lo/getIsECDSAKeyData;->b:Lo/getIsECDSAKeyData$DropdropElements3;

    iget v1, p0, Lo/getIsECDSAKeyData;->c:I

    invoke-interface {v0, v1}, Lo/getIsECDSAKeyData$DropdropElements3;->a(I)V

    :cond_3
    return-void
.end method

.method private c()V
    .locals 9

    .line 193
    iget v0, p0, Lo/getIsECDSAKeyData;->d:I

    .line 194
    iget v1, p0, Lo/getIsECDSAKeyData;->f:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lo/getIsECDSAKeyData;->d:I

    if-eq v1, v0, :cond_7

    .line 196
    iget-wide v0, p0, Lo/getIsECDSAKeyData;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lo/getIsECDSAKeyData;->g:J

    sub-long/2addr v0, v3

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x3e8

    .line 197
    :goto_1
    iget v3, p0, Lo/getIsECDSAKeyData;->d:I

    if-ne v3, v2, :cond_2

    const-string v3, "foreground"

    goto :goto_2

    :cond_2
    const-string v3, "background"

    .line 198
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration(s): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", time zone: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AppLifecycle"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/areModulesAvailable;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getIsECDSAKeyData;->g:J

    .line 200
    iget v0, p0, Lo/getIsECDSAKeyData;->d:I

    .line 4258
    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 5262
    sget-boolean v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v1, :cond_6

    .line 6278
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6280
    iget-object v3, p0, Lo/getIsECDSAKeyData;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getIsECDSAKeyData$DropdropElements3;

    .line 6281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6282
    invoke-interface {v4, v0}, Lo/getIsECDSAKeyData$DropdropElements3;->b(I)V

    .line 6283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 6284
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 6286
    :cond_3
    iget-object v3, p0, Lo/getIsECDSAKeyData;->e:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getIsECDSAKeyData$DemoFundsParentComponent;

    if-ne v0, v2, :cond_4

    .line 6287
    const-string v5, "FOREGROUND"

    goto :goto_5

    :cond_4
    const-string v5, "BACKGROUND"

    :goto_5
    const-string v6, "notifyAppState"

    invoke-interface {v4, v6, v5, v1}, Lo/getIsECDSAKeyData$DemoFundsParentComponent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_5
    return-void

    .line 4262
    :cond_6
    iget-object v1, p0, Lo/getIsECDSAKeyData;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getIsECDSAKeyData$DropdropElements3;

    .line 4263
    invoke-interface {v2, v0}, Lo/getIsECDSAKeyData$DropdropElements3;->b(I)V

    goto :goto_6

    :cond_7
    return-void
.end method

.method private c(I)V
    .locals 7

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 293
    iget-object v1, p0, Lo/getIsECDSAKeyData;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getIsECDSAKeyData$DropdropElements3;

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 295
    invoke-interface {v2, p1}, Lo/getIsECDSAKeyData$DropdropElements3;->a(I)V

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 297
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 299
    :cond_0
    iget-object v1, p0, Lo/getIsECDSAKeyData;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getIsECDSAKeyData$DemoFundsParentComponent;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 300
    const-string v3, "FOREGROUND"

    goto :goto_2

    :cond_1
    const-string v3, "BACKGROUND"

    :goto_2
    const-string v4, "notifyUserState"

    invoke-interface {v2, v4, v3, v0}, Lo/getIsECDSAKeyData$DemoFundsParentComponent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static e(Landroid/os/Bundle;)I
    .locals 7

    .line 102
    const-string v0, "ms"

    const-string v1, "getBundleSize cost time: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 106
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 108
    :try_start_0
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {v4}, Landroid/os/Parcel;->dataSize()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 112
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    return p0

    :catchall_0
    move-exception p0

    .line 111
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 112
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 113
    throw p0
.end method


# virtual methods
.method d(I)V
    .locals 2

    .line 268
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 8262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0, p1}, Lo/getIsECDSAKeyData;->c(I)V

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lo/getIsECDSAKeyData;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getIsECDSAKeyData$DropdropElements3;

    .line 273
    invoke-interface {v1, p1}, Lo/getIsECDSAKeyData$DropdropElements3;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lo/getIsECDSAKeyData;->e(Landroid/os/Bundle;)I

    move-result v1

    .line 83
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityCreated:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bundle size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 84
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onActivityCreated("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9037
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_1

    .line 9040
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, p2}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 85
    :cond_1
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_2

    .line 86
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    sget-object v2, Lo/getR;->INSTANCE:Lo/getR;

    .line 13622
    iget-object p2, p2, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    .line 11045
    iget-object p2, p2, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    invoke-direct {v4, v2, v0}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;-><init>(Landroidx/fragment/app/FragmentManager$DropdropElements1;Z)V

    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_2
    :try_start_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object p2

    .line 12017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p2, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ReverseNaturalOrdering;

    .line 12018
    invoke-interface {p2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 90
    const-string v0, "$AppViewScreen"

    invoke-interface {p2, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    .line 91
    const-string v0, "$screen_name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lcom/moon/analysis/EventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 92
    const-string p2, "df_10"

    const-string v0, "activityCoverage"

    invoke-interface {p1, p2, v0, v3}, Lcom/moon/analysis/EventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 93
    const-string p2, "df_9"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0, v3}, Lcom/moon/analysis/EventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 168
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityDestroyed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 169
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onActivityDestroyed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 13040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 170
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 171
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lo/getR;->INSTANCE:Lo/getR;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager$DropdropElements1;)V

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 140
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityPaused:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 141
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onActivityPaused"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14037
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_0

    .line 14040
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ActivityLifecycle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/areModulesAvailable;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 132
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResumed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 133
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onActivityResumed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15037
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_0

    .line 15040
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ActivityLifecycle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/areModulesAvailable;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 162
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onActivitySaveInstanceState:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 119
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStarted:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 120
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onActivityStarted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 16040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 121
    :cond_0
    iget v0, p0, Lo/getIsECDSAKeyData;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/getIsECDSAKeyData;->f:I

    .line 122
    invoke-direct {p0}, Lo/getIsECDSAKeyData;->c()V

    .line 17214
    instance-of p1, p1, Lo/MarginTradeFragment;

    if-nez p1, :cond_1

    .line 124
    iget p1, p0, Lo/getIsECDSAKeyData;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/getIsECDSAKeyData;->h:I

    .line 125
    invoke-direct {p0}, Lo/getIsECDSAKeyData;->a()V

    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 148
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStopped:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 149
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onActivityStopped"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 18040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 150
    :cond_0
    iget v0, p0, Lo/getIsECDSAKeyData;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/getIsECDSAKeyData;->f:I

    .line 151
    invoke-direct {p0}, Lo/getIsECDSAKeyData;->c()V

    .line 19214
    instance-of p1, p1, Lo/MarginTradeFragment;

    if-nez p1, :cond_1

    .line 153
    iget p1, p0, Lo/getIsECDSAKeyData;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/getIsECDSAKeyData;->h:I

    .line 154
    invoke-direct {p0}, Lo/getIsECDSAKeyData;->a()V

    :cond_1
    return-void
.end method
