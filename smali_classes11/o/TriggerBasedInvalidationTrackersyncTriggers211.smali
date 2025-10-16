.class public final Lo/TriggerBasedInvalidationTrackersyncTriggers211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletApiServiceImplchangeWalletByTabNameinlinedviewModelsdefault1;


# instance fields
.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/TriggerBasedInvalidationTrackersyncTriggers211;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 15

    .line 14
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    .line 15
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/TriggerBasedInvalidationTrackersyncTriggers211;->b:Ljava/lang/String;

    new-instance v2, Lo/AndroidSQLiteDriverPooledConnectiontransaction1;

    invoke-direct {v2, v0}, Lo/AndroidSQLiteDriverPooledConnectiontransaction1;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 16
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 17
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 17
    const-string v7, "mp"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lo/ConnectionPoolImpluseConnection1;

    invoke-direct {v11, p0}, Lo/ConnectionPoolImpluseConnection1;-><init>(Lo/TriggerBasedInvalidationTrackersyncTriggers211;)V

    const/4 v12, 0x0

    const/16 v13, 0x2e0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lo/getEndIconScaleType;->a(Lo/getEndIconDrawable;Landroidx/fragment/app/FragmentActivity;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
