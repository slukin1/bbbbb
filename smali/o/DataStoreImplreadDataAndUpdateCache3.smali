.class public final Lo/DataStoreImplreadDataAndUpdateCache3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onViewCaptured;
.implements Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices12ExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DataStoreImplreadDataAndUpdateCache3$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static h:Ljava/lang/String;


# instance fields
.field public a:Lo/DataStoreImplreadDataAndUpdateCache3$DemoFundsParentComponent;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/DataStoreImplwriteActor2;",
            "Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/RuntimeVersionRuntimeDomain;

.field final d:Ljava/lang/Object;

.field final e:Lo/onViewReleased;

.field private f:Landroid/content/Context;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/DataStoreImplwriteActor2;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lo/performActionForHost;

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/DataStoreImplwriteActor2;",
            "Lo/SingleProcessCoordinatorupdateNotifications1;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo/DataStoreImplwriteActor2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DataStoreImplreadDataAndUpdateCache3;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->f:Landroid/content/Context;

    .line 108
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->d:Ljava/lang/Object;

    .line 109
    iget-object p1, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->f:Landroid/content/Context;

    invoke-static {p1}, Lo/performActionForHost;->a(Landroid/content/Context;)Lo/performActionForHost;

    move-result-object p1

    iput-object p1, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->i:Lo/performActionForHost;

    .line 1321
    iget-object p1, p1, Lo/performActionForHost;->h:Lo/RuntimeVersionRuntimeDomain;

    .line 110
    iput-object p1, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->c:Lo/RuntimeVersionRuntimeDomain;

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->k:Lo/DataStoreImplwriteActor2;

    .line 112
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->b:Ljava/util/Map;

    .line 113
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->g:Ljava/util/Map;

    .line 114
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->j:Ljava/util/Map;

    .line 115
    new-instance p1, Lo/onViewReleased;

    iget-object v0, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->i:Lo/performActionForHost;

    .line 2338
    iget-object v0, v0, Lo/performActionForHost;->j:Lo/DataStoreImplreadDataOrHandleCorruption2;

    .line 115
    invoke-direct {p1, v0}, Lo/onViewReleased;-><init>(Lo/DataStoreImplreadDataOrHandleCorruption2;)V

    iput-object p1, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->e:Lo/onViewReleased;

    .line 116
    iget-object p1, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->i:Lo/performActionForHost;

    .line 3313
    iget-object p1, p1, Lo/performActionForHost;->c:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    .line 4321
    iget-object v0, p1, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4322
    :try_start_0
    iget-object p1, p1, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4323
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method static synthetic b(Lo/DataStoreImplreadDataAndUpdateCache3;)Lo/performActionForHost;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->i:Lo/performActionForHost;

    return-object p0
.end method

.method static synthetic c(Lo/DataStoreImplreadDataAndUpdateCache3;)Lo/RuntimeVersionRuntimeDomain;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->c:Lo/RuntimeVersionRuntimeDomain;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 440
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 441
    const-string p0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lo/DataStoreImplwriteActor2;Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;)Landroid/content/Intent;
    .locals 2

    .line 422
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 423
    const-string p0, "ACTION_NOTIFY"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 5074
    iget v1, p2, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->c:I

    .line 424
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 6081
    iget v1, p2, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->a:I

    .line 425
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    const-string p0, "KEY_NOTIFICATION"

    .line 7089
    iget-object p2, p2, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->e:Landroid/app/Notification;

    .line 426
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 427
    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string p0, "KEY_GENERATION"

    invoke-virtual {p1}, Lo/DataStoreImplwriteActor2;->d()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lo/DataStoreImplwriteActor2;Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;)Landroid/content/Intent;
    .locals 2

    .line 378
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string p0, "KEY_GENERATION"

    invoke-virtual {p1}, Lo/DataStoreImplwriteActor2;->d()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 382
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 8074
    iget p1, p2, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->c:I

    .line 382
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 9081
    iget p1, p2, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->a:I

    .line 383
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 384
    const-string p0, "KEY_NOTIFICATION"

    .line 10089
    iget-object p1, p2, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->e:Landroid/app/Notification;

    .line 384
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/DataStoreImplwriteActor2;Z)V
    .locals 4

    .line 141
    iget-object p2, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->d:Ljava/lang/Object;

    monitor-enter p2

    .line 142
    :try_start_0
    iget-object v0, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SingleProcessCoordinatorupdateNotifications1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 148
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_1
    monitor-exit p2

    .line 152
    iget-object p2, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;

    .line 154
    iget-object v0, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->k:Lo/DataStoreImplwriteActor2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 155
    iget-object p1, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 160
    iget-object p1, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->b:Ljava/util/Map;

    .line 161
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    .line 168
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DataStoreImplwriteActor2;

    iput-object p1, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->k:Lo/DataStoreImplwriteActor2;

    .line 169
    iget-object p1, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->a:Lo/DataStoreImplreadDataAndUpdateCache3$DemoFundsParentComponent;

    if-eqz p1, :cond_4

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;

    .line 171
    iget-object v0, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->a:Lo/DataStoreImplreadDataAndUpdateCache3$DemoFundsParentComponent;

    .line 21074
    iget v1, p1, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->c:I

    .line 22081
    iget v2, p1, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->a:I

    .line 23089
    iget-object v3, p1, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->e:Landroid/app/Notification;

    .line 171
    invoke-interface {v0, v1, v2, v3}, Lo/DataStoreImplreadDataAndUpdateCache3$DemoFundsParentComponent;->a(IILandroid/app/Notification;)V

    .line 179
    iget-object v0, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->a:Lo/DataStoreImplreadDataAndUpdateCache3$DemoFundsParentComponent;

    .line 24074
    iget p1, p1, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->c:I

    .line 179
    invoke-interface {v0, p1}, Lo/DataStoreImplreadDataAndUpdateCache3$DemoFundsParentComponent;->a(I)V

    goto :goto_2

    .line 182
    :cond_3
    iput-object v1, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->k:Lo/DataStoreImplwriteActor2;

    .line 188
    :cond_4
    :goto_2
    iget-object p1, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->a:Lo/DataStoreImplreadDataAndUpdateCache3$DemoFundsParentComponent;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 197
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 25074
    iget v0, p2, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->c:I

    .line 26081
    iget v0, p2, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->a:I

    .line 27074
    iget p2, p2, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->c:I

    .line 201
    invoke-interface {p1, p2}, Lo/DataStoreImplreadDataAndUpdateCache3$DemoFundsParentComponent;->a(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 150
    monitor-exit p2

    throw p1
.end method

.method public final b(I)V
    .locals 7

    .line 244
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 245
    iget-object v0, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;

    .line 28081
    iget v2, v2, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->a:I

    if-ne v2, p1, :cond_0

    .line 248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DataStoreImplwriteActor2;

    .line 249
    iget-object v2, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->i:Lo/performActionForHost;

    .line 29626
    iget-object v3, v2, Lo/performActionForHost;->h:Lo/RuntimeVersionRuntimeDomain;

    new-instance v4, Lo/InvalidProtocolBufferException;

    iget-object v2, v2, Lo/performActionForHost;->c:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    new-instance v5, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    invoke-direct {v5, v1}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;-><init>(Lo/DataStoreImplwriteActor2;)V

    const/4 v1, 0x1

    const/16 v6, -0x80

    invoke-direct {v4, v2, v5, v1, v6}, Lo/InvalidProtocolBufferException;-><init>(Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;ZI)V

    invoke-interface {v3, v4}, Lo/RuntimeVersionRuntimeDomain;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 253
    :cond_1
    iget-object p1, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->a:Lo/DataStoreImplreadDataAndUpdateCache3$DemoFundsParentComponent;

    if-eqz p1, :cond_2

    .line 254
    invoke-interface {p1}, Lo/DataStoreImplreadDataAndUpdateCache3$DemoFundsParentComponent;->a()V

    :cond_2
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 6

    .line 285
    iget-object v0, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->a:Lo/DataStoreImplreadDataAndUpdateCache3$DemoFundsParentComponent;

    if-eqz v0, :cond_4

    .line 288
    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 289
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 290
    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 291
    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 292
    new-instance v5, Lo/DataStoreImplwriteActor2;

    invoke-direct {v5, v3, v4}, Lo/DataStoreImplwriteActor2;-><init>(Ljava/lang/String;I)V

    .line 293
    const-string v3, "KEY_NOTIFICATION"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 295
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    if-eqz p1, :cond_3

    .line 304
    new-instance v3, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;

    invoke-direct {v3, v0, p1, v2}, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;-><init>(ILandroid/app/Notification;I)V

    .line 305
    iget-object v2, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->b:Ljava/util/Map;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v2, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->b:Ljava/util/Map;

    iget-object v4, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->k:Lo/DataStoreImplwriteActor2;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;

    if-nez v2, :cond_0

    .line 310
    iput-object v5, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->k:Lo/DataStoreImplwriteActor2;

    goto :goto_1

    .line 314
    :cond_0
    iget-object v3, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->a:Lo/DataStoreImplreadDataAndUpdateCache3$DemoFundsParentComponent;

    invoke-interface {v3, v0, p1}, Lo/DataStoreImplreadDataAndUpdateCache3$DemoFundsParentComponent;->d(ILandroid/app/Notification;)V

    .line 319
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    .line 322
    iget-object p1, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;

    .line 11081
    iget v0, v0, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->a:I

    or-int/2addr v1, v0

    goto :goto_0

    .line 12074
    :cond_1
    iget p1, v2, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->c:I

    .line 327
    new-instance v3, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;

    .line 13089
    iget-object v0, v2, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->e:Landroid/app/Notification;

    .line 327
    invoke-direct {v3, p1, v0, v1}, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;-><init>(ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 332
    :goto_1
    iget-object p1, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->a:Lo/DataStoreImplreadDataAndUpdateCache3$DemoFundsParentComponent;

    .line 14074
    iget v0, v3, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->c:I

    .line 15081
    iget v1, v3, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->a:I

    .line 16089
    iget-object v2, v3, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->e:Landroid/app/Notification;

    .line 332
    invoke-interface {p1, v0, v1, v2}, Lo/DataStoreImplreadDataAndUpdateCache3$DemoFundsParentComponent;->a(IILandroid/app/Notification;)V

    return-void

    .line 300
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Notification passed in the intent was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 286
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "handleNotify was called on the destroyed dispatcher"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/SingleProcessCoordinatorupdateNotifications1;Lo/onEdgeDragStarted;)V
    .locals 4

    .line 356
    instance-of v0, p2, Lo/onEdgeDragStarted$DropdropElements1;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    .line 358
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 359
    iget-object v0, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->i:Lo/performActionForHost;

    .line 17460
    new-instance v1, Lo/DataStoreImplwriteActor2;

    iget-object v2, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lo/SingleProcessCoordinatorupdateNotifications1;->d()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lo/DataStoreImplwriteActor2;-><init>(Ljava/lang/String;I)V

    .line 360
    check-cast p2, Lo/onEdgeDragStarted$DropdropElements1;

    .line 361
    invoke-virtual {p2}, Lo/onEdgeDragStarted$DropdropElements1;->d()I

    move-result p1

    .line 18626
    iget-object p2, v0, Lo/performActionForHost;->h:Lo/RuntimeVersionRuntimeDomain;

    new-instance v2, Lo/InvalidProtocolBufferException;

    iget-object v0, v0, Lo/performActionForHost;->c:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    new-instance v3, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    invoke-direct {v3, v1}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;-><init>(Lo/DataStoreImplwriteActor2;)V

    const/4 v1, 0x1

    invoke-direct {v2, v0, v3, v1, p1}, Lo/InvalidProtocolBufferException;-><init>(Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;ZI)V

    invoke-interface {p2, v2}, Lo/RuntimeVersionRuntimeDomain;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->a:Lo/DataStoreImplreadDataAndUpdateCache3$DemoFundsParentComponent;

    .line 234
    iget-object v1, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v2, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    .line 236
    invoke-interface {v3, v0}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 238
    :cond_0
    monitor-exit v1

    .line 239
    iget-object v0, p0, Lo/DataStoreImplreadDataAndUpdateCache3;->i:Lo/performActionForHost;

    .line 19313
    iget-object v0, v0, Lo/performActionForHost;->c:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    .line 20332
    iget-object v1, v0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20333
    :try_start_1
    iget-object v0, v0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20334
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    .line 238
    monitor-exit v1

    throw v0
.end method
