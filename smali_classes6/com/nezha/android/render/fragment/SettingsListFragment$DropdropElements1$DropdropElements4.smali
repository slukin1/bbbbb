.class public final Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onStopTrackingTouch;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;

.field private synthetic b:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements2;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements4;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements4;Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1$DropdropElements4;->a:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;

    iput-object p2, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1$DropdropElements4;->e:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements4;

    iput-object p3, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1$DropdropElements4;->b:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements2;

    iput-object p4, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1$DropdropElements4;->d:Ljava/lang/String;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 13

    .line 199
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1$DropdropElements4;->a:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;

    .line 1156
    iget-object p1, p1, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;->c:Landroid/content/Context;

    .line 199
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 200
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    new-instance v12, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;

    iget-object v1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1$DropdropElements4;->e:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements4;

    iget-object v2, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1$DropdropElements4;->a:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;

    iget-object v4, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1$DropdropElements4;->b:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements2;

    iget-object v5, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1$DropdropElements4;->d:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;-><init>(Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements4;Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;Landroidx/fragment/app/FragmentManager;Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements2;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v0, v12

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0xd

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-wide v8, v10

    move-object v10, v0

    move v11, v1

    invoke-static/range {v4 .. v11}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
