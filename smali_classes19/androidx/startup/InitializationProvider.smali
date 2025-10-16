.class public Landroidx/startup/InitializationProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreate()Z
    .locals 9

    const-string v0, "androidx/startup/InitializationProvider"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lo/ModuleInstallStatusUpdate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 45
    invoke-static {v2}, Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;->d(Landroid/content/Context;)Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;

    move-result-object v2

    .line 1200
    :try_start_0
    const-string v3, "Startup"

    .line 2130
    invoke-static {v3}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->d(Ljava/lang/String;)V

    .line 1201
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v2, Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1202
    const-class v5, Landroidx/startup/InitializationProvider;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    iget-object v4, v2, Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x80

    .line 1204
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    .line 1205
    iget-object v3, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 4216
    iget-object v4, v2, Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;->mContext:Landroid/content/Context;

    const v5, 0x7f1502a7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 4219
    :try_start_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 4220
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 4221
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    .line 4222
    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4223
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4224
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 4225
    const-class v8, Lo/r8lambdaHaa1A1dOQ1BglHzCTnKyVHpk5Zs;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4228
    iget-object v8, v2, Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;->mDiscovered:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4237
    :cond_1
    iget-object v3, v2, Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;->mDiscovered:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 4238
    invoke-virtual {v2, v4, v5}, Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;->d(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4242
    :try_start_2
    new-instance v1, Landroidx/startup/StartupException;

    invoke-direct {v1, v0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4144
    :cond_2
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1208
    :try_start_3
    new-instance v1, Landroidx/startup/StartupException;

    invoke-direct {v1, v0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6144
    :goto_2
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    .line 1211
    throw v0

    .line 52
    :cond_3
    :goto_3
    invoke-static {v0, v1}, Lo/ModuleInstallStatusUpdate;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 50
    :cond_4
    new-instance v2, Landroidx/startup/StartupException;

    const-string v3, "Context cannot be null"

    invoke-direct {v2, v3}, Landroidx/startup/StartupException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/ModuleInstallStatusUpdate;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 92
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
