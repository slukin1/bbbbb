.class public final Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda13;
.implements Lo/Expose;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$DropdropElements2;,
        Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 J2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u001f\u0010\u0016\u001a\u00020\u000b2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u001d\u0010\u001e\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\"\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010#\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010$\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010%\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008%\u0010\u0005J\u000f\u0010&\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010)J3\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010*2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010-\u001a\u00020\u00182\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008\u0019\u00100J\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020.2\u0006\u0010,\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008\u0016\u00101J\u001f\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020.2\u0006\u0010,\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008\u0019\u00101R\"\u0010\u0019\u001a\u0002028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010\u0016\u001a\u0002088\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010\u0012\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010>\u001a\u0004\u0008?\u0010\'\"\u0004\u0008@\u0010\u001aR\u0014\u0010\u001e\u001a\u00020A8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010BR\u0018\u0010\u001b\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010DR\u0016\u0010#\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010>R\u0016\u0010 \u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010>R\u0016\u0010!\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010>R\u0018\u0010\"\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00103R\u0016\u0010\u0011\u001a\u00020(8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008%\u0010FR\u0016\u0010$\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010>R\u0016\u0010%\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010>R\u0018\u0010&\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00103R\u0014\u0010E\u001a\u00020G8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I"
    }
    d2 = {
        "Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/Expose;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "onResume",
        "onDestroy",
        "f",
        "d",
        "cV_",
        "",
        "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
        "b",
        "(Ljava/util/List;)V",
        "",
        "a",
        "(Z)V",
        "c",
        "n",
        "Lkotlin/Function0;",
        "e",
        "(Lkotlin/jvm/functions/Function0;)V",
        "j",
        "g",
        "i",
        "h",
        "k",
        "m",
        "o",
        "()Z",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "(Lcom/mpc/wallet/repository/data/WalletItem;)V",
        "Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "p1",
        "p2",
        "Lcom/mpc/wallet/backup/WalletBackupMethodType;",
        "p3",
        "(Landroid/widget/TextView;Landroid/widget/ImageView;ZLcom/mpc/wallet/backup/WalletBackupMethodType;)V",
        "(Lcom/mpc/wallet/backup/WalletBackupMethodType;Lcom/mpc/wallet/repository/data/WalletItem;)V",
        "",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Z",
        "getHasToolbar",
        "setHasToolbar",
        "Lo/alternate;",
        "Lo/alternate;",
        "Lo/writeDoubleList;",
        "Lo/writeDoubleList;",
        "l",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$DropdropElements2;


# instance fields
.field private a:Z

.field private final b:Lo/alternate;

.field private final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private d:Lo/writeDoubleList;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/mpc/wallet/repository/data/WalletItem;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->DropdropElements2:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 96
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 49122
    new-instance v0, Lo/getIat;

    .line 51027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 49122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 96
    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 99
    const-string v0, "WalletSettingsBackupManageActivity"

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->k:Ljava/lang/String;

    const v0, 0x7f0e0e53

    .line 100
    iput v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->i:I

    .line 105
    new-instance v0, Lo/alternate;

    const/4 v2, 0x0

    new-instance v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v3}, Landroidx/fragment/app/Fragment;-><init>()V

    move-object v4, p0

    check-cast v4, Lo/Excluder1;

    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/alternate;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lo/Excluder1;Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->b:Lo/alternate;

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a:Z

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->l:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 0

    .line 37425
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/backup/WalletBackupMethodType;Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/repository/data/WalletItem;Z)Lkotlin/Unit;
    .locals 1

    .line 25955
    sget-object v0, Lo/newSchemaForMessageInfo;->DropdropElements3:Lo/newSchemaForMessageInfo$DropdropElements3;

    const-string v0, "backup_verify_success"

    invoke-static {v0}, Lo/newSchemaForMessageInfo$DropdropElements3;->d(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 25959
    sget-object p3, Lcom/mpc/wallet/backup/WalletBackupMethodType;->GOOGLE_DRIVE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    if-ne p0, p3, :cond_0

    .line 25960
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lo/tagsEquals;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/repository/data/WalletItem;)V

    goto :goto_0

    .line 25961
    :cond_0
    sget-object p3, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QR_CODE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    if-ne p0, p3, :cond_1

    const/4 p0, 0x1

    .line 25962
    iput-boolean p0, p1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a:Z

    .line 25963
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lo/tagsEquals;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 25965
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 23188
    iput-boolean v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a:Z

    const/4 v0, 0x1

    .line 23189
    iput-boolean v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->h:Z

    .line 23190
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->b:Lo/alternate;

    invoke-virtual {v0}, Lo/alternate;->a()V

    .line 22168
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n()V

    .line 22169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 2

    .line 16678
    new-instance p1, Lo/UInt64Value;

    invoke-direct {p1, p0}, Lo/UInt64Value;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V

    .line 16682
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v0}, Lo/checkArguments;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16683
    sget-object v0, Lo/getSourceContext;->a:Lo/getSourceContext;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lo/UInt32ValueOrBuilder;

    invoke-direct {v1, p1}, Lo/UInt32ValueOrBuilder;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p1, "backup"

    invoke-virtual {v0, p1, p0, v1}, Lo/getSourceContext;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 16691
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16693
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/binance/base/widget/UnderLineTipsTextView;)Lkotlin/Unit;
    .locals 0

    .line 45696
    sget-object p1, Lo/notifyScriptsChanged;->DropdropElements4:Lo/notifyScriptsChanged$DropdropElements4;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lo/notifyScriptsChanged$DropdropElements4;->d(Landroidx/fragment/app/FragmentManager;)Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    .line 45697
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/repository/data/WalletItem;)Lkotlin/Unit;
    .locals 1

    .line 33753
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lo/tagsEquals;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 33754
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Z)Lkotlin/Unit;
    .locals 2

    .line 27217
    iput-boolean p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->f:Z

    .line 27218
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n()V

    .line 27219
    sget-object v0, Lo/newSchema;->INSTANCE:Lo/newSchema;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFetchBackupResult available = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 39759
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39762
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/writeDoubleList;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/writeDoubleList;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 395
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/writeDoubleList;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v2, 0x7f154097

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/writeDoubleList;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    const v2, 0x7f081e2a

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 403
    :cond_3
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->h()V

    .line 404
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->k()V

    .line 405
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m()V

    .line 407
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/writeDoubleList;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/writeDoubleList;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 v0, 0x1

    .line 409
    invoke-direct {p0, v0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->e(Z)V

    return-void
.end method

.method private final a(Landroid/widget/TextView;Landroid/widget/ImageView;ZLcom/mpc/wallet/backup/WalletBackupMethodType;)V
    .locals 5

    const/4 v0, 0x1

    if-nez p3, :cond_5

    if-eqz p1, :cond_0

    const v1, 0x7f1540cb

    .line 810
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_1

    const v1, 0x7f060d58

    .line 811
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 812
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060023

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 51033
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 812
    invoke-static {v1, v2, v3}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    :cond_2
    if-eqz p1, :cond_3

    .line 813
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f06008d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 814
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_4
    if-eqz p1, :cond_7

    .line 815
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 817
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 818
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_7
    :goto_0
    if-eqz p1, :cond_8

    .line 820
    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/UInt64Value1;

    invoke-direct {p2, p3, p0, p4}, Lo/UInt64Value1;-><init>(ZLcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/backup/WalletBackupMethodType;)V

    const-wide/16 p3, 0x0

    invoke-static {p1, p3, p4, p2, v0}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_8
    return-void
.end method

.method private final a(Lcom/mpc/wallet/backup/WalletBackupMethodType;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 3

    .line 945
    sget-object v0, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QUICK_BACKUP:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    if-ne p1, v0, :cond_0

    .line 946
    sget-object p1, Lo/newSchemaForMessageInfo;->DropdropElements3:Lo/newSchemaForMessageInfo$DropdropElements3;

    const-string p1, "backup_verify_success"

    invoke-static {p1}, Lo/newSchemaForMessageInfo$DropdropElements3;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 947
    iput-boolean p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a:Z

    .line 948
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lo/tagsEquals;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/repository/data/WalletItem;)V

    return-void

    .line 951
    :cond_0
    sget-object v0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->DropdropElements1:Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog$DropdropElements1;

    .line 952
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 953
    sget-object v1, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;->BACKUP_AGAIN_SAFE_TIP:Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;

    .line 951
    new-instance v2, Lo/addAllOneofs;

    invoke-direct {v2, p1, p0, p2}, Lo/addAllOneofs;-><init>(Lcom/mpc/wallet/backup/WalletBackupMethodType;Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/repository/data/WalletItem;)V

    invoke-static {v0, v1, v2}, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog$DropdropElements1;->c(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->e(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lcom/mpc/wallet/backup/WalletBackupMethodType;Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)Ljava/lang/Object;
    .locals 6

    .line 11823
    sget-object v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$DemoFundsParentComponent;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 11852
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 11851
    :cond_0
    iput-boolean v3, p1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a:Z

    .line 11852
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object p1, p1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz p1, :cond_1

    move-object v2, p1

    :cond_1
    invoke-static {p0, v0, v2}, Lo/tagsEquals;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/repository/data/WalletItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 11834
    :cond_2
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/ListValue1;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11835
    sget-object p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->DropdropElements1:Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog$DropdropElements1;

    .line 11836
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 11837
    sget-object p1, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;->BACKUP_GOOGLE_DRIVE_REQUIRE:Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;

    new-instance v0, Lo/UInt32ValueBuilder;

    invoke-direct {v0}, Lo/UInt32ValueBuilder;-><init>()V

    .line 11835
    invoke-static {p0, p1, v0}, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog$DropdropElements1;->c(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;

    move-result-object p0

    return-object p0

    .line 11841
    :cond_3
    iget-boolean v0, p1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->f:Z

    if-nez v0, :cond_4

    .line 11842
    iput-boolean v3, p1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->j:Z

    .line 12188
    iput-boolean v1, p1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a:Z

    .line 12189
    iput-boolean v3, p1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->h:Z

    .line 12190
    iget-object p0, p1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->b:Lo/alternate;

    invoke-virtual {p0}, Lo/alternate;->a()V

    goto :goto_1

    .line 11845
    :cond_4
    iput-boolean v1, p1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->j:Z

    .line 11846
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object p1, p1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p1

    :goto_0
    invoke-static {p0, v0, v2}, Lo/tagsEquals;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/repository/data/WalletItem;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 11825
    :cond_6
    iput-boolean v3, p1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a:Z

    .line 11826
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v5, p1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v5, :cond_7

    move-object v5, v2

    :cond_7
    invoke-static {p0, v4, v5}, Lo/tagsEquals;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 11827
    sget-object p0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 11828
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0, v2}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p0

    .line 11830
    new-array v0, v0, [Lkotlin/Pair;

    const-string v2, "df_6"

    const-string v4, "no_backup"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 11831
    iget-object p1, p1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    const-string v1, "df_7"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v3

    .line 11829
    const-string p1, "app_click_mpcwallet_backup_management_qrcode"

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    return-object v2
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    .line 47679
    iput-boolean v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a:Z

    .line 47680
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {v0, v1, p0}, Lo/tagsEquals;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 47681
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 5

    .line 29493
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 29494
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    const/4 v2, 0x2

    .line 29496
    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "df_6"

    const-string v4, "not_login"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v1

    .line 29497
    iget-object v3, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v4, "df_7"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v0

    .line 29495
    const-string v3, "app_click_mpcwallet_backup_management_google"

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 29498
    :cond_1
    iput-boolean v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->j:Z

    .line 30188
    iput-boolean v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a:Z

    .line 30189
    iput-boolean v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->h:Z

    .line 30190
    iget-object p0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->b:Lo/alternate;

    invoke-virtual {p0}, Lo/alternate;->a()V

    .line 29500
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/backup/WalletBackupMethodType;)Lkotlin/Unit;
    .locals 1

    .line 3896
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a(Lcom/mpc/wallet/backup/WalletBackupMethodType;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 3897
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/backup/WalletBackupMethodType;Lcom/mpc/wallet/backup/WalletBackupMethodType;)Lkotlin/Unit;
    .locals 1

    .line 7892
    sget-object v0, Lcom/mpc/wallet/backup/WalletBackupMethodType;->GOOGLE_DRIVE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    if-ne p2, v0, :cond_1

    .line 7893
    iget-object p2, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->b(Lcom/mpc/wallet/backup/WalletBackupMethodType;Lcom/mpc/wallet/repository/data/WalletItem;)V

    goto :goto_0

    .line 7895
    :cond_1
    new-instance p2, Lo/Type1;

    invoke-direct {p2, p0, p1}, Lo/Type1;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/backup/WalletBackupMethodType;)V

    .line 7898
    sget-object p1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p1

    invoke-virtual {p1}, Lo/checkArguments;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7899
    sget-object p1, Lo/getSourceContext;->a:Lo/getSourceContext;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lo/getOneofsList;

    invoke-direct {v0, p2}, Lo/getOneofsList;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p2, "backup"

    invoke-virtual {p1, p2, p0, v0}, Lo/getSourceContext;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 7907
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7910
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/repository/data/WalletItem;Z)Lkotlin/Unit;
    .locals 1

    .line 19789
    new-instance p2, Lo/getFieldsOrBuilder;

    invoke-direct {p2, p0, p1}, Lo/getFieldsOrBuilder;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 19792
    sget-object p1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p1

    invoke-virtual {p1}, Lo/checkArguments;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19793
    sget-object p1, Lo/getSourceContext;->a:Lo/getSourceContext;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lo/getFieldsList;

    invoke-direct {v0, p2}, Lo/getFieldsList;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p2, "backup"

    invoke-virtual {p1, p2, p0, v0}, Lo/getSourceContext;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 19801
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19803
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 28172
    check-cast p1, Ljava/lang/Iterable;

    .line 29011
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 28172
    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_2

    .line 28174
    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    .line 28175
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n()V

    .line 28177
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lkotlin/jvm/functions/Function0;Lo/staticImports;)Lkotlin/Unit;
    .locals 0

    .line 21337
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n()V

    .line 21338
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21339
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 20902
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20905
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Z)Lkotlin/Unit;
    .locals 0

    .line 17839
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lcom/mpc/wallet/backup/WalletBackupMethodType;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 6

    .line 915
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51047
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 915
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, v3}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51004
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 934
    sget-object v0, Lcom/mpc/wallet/backup/WalletBackupMethodType;->GOOGLE_DRIVE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 935
    iput-boolean p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->g:Z

    .line 936
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 51192
    iput-boolean v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a:Z

    .line 51193
    iput-boolean p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->h:Z

    .line 51194
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->b:Lo/alternate;

    invoke-virtual {p1}, Lo/alternate;->a()V

    return-void

    .line 939
    :cond_0
    iput-boolean v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a:Z

    .line 940
    sget-object v0, Lcom/mpc/wallet/view/activity/WalletVerificationActivity;->DropdropElements3:Lcom/mpc/wallet/view/activity/WalletVerificationActivity$DropdropElements3;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v3, "REGULAR_VERIFY"

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/mpc/wallet/view/activity/WalletVerificationActivity$DropdropElements3;->e(Lcom/mpc/wallet/view/activity/WalletVerificationActivity$DropdropElements3;Landroid/content/Context;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 5

    .line 9564
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 9565
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    const/4 v2, 0x2

    .line 9567
    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "df_6"

    const-string v4, "not_login"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v1

    .line 9568
    iget-object v3, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v4, "df_7"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9566
    const-string v3, "app_click_mpcwallet_backup_management_google"

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9569
    :cond_1
    iput-boolean v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->j:Z

    .line 10188
    iput-boolean v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a:Z

    .line 10189
    iput-boolean v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->h:Z

    .line 10190
    iget-object p0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->b:Lo/alternate;

    invoke-virtual {p0}, Lo/alternate;->a()V

    .line 9571
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/repository/data/WalletItem;)Lkotlin/Unit;
    .locals 1

    .line 5790
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lo/tagsEquals;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 5791
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/repository/data/WalletItem;Z)Lkotlin/Unit;
    .locals 1

    .line 44752
    new-instance p2, Lo/addAllFields;

    invoke-direct {p2, p0, p1}, Lo/addAllFields;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 44755
    sget-object p1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p1

    invoke-virtual {p1}, Lo/checkArguments;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44756
    sget-object p1, Lo/getSourceContext;->a:Lo/getSourceContext;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lo/addFields;

    invoke-direct {v0, p2}, Lo/addFields;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p2, "backup"

    invoke-virtual {p1, p2, p0, v0}, Lo/getSourceContext;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 44764
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44766
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 24862
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24865
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(ZLcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/backup/WalletBackupMethodType;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    if-nez p0, :cond_1

    .line 38822
    new-instance p0, Lo/UInt64ValueOrBuilder;

    invoke-direct {p0, p2, p1}, Lo/UInt64ValueOrBuilder;-><init>(Lcom/mpc/wallet/backup/WalletBackupMethodType;Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V

    .line 38858
    sget-object p2, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p2}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p2

    invoke-virtual {p2}, Lo/checkArguments;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 38859
    sget-object p2, Lo/getSourceContext;->a:Lo/getSourceContext;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance p3, Lo/buildDescription;

    invoke-direct {p3, p0}, Lo/buildDescription;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p0, "backup"

    invoke-virtual {p2, p0, p1, p3}, Lo/getSourceContext;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 38867
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38871
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V
    .locals 8

    .line 26273
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const p0, 0x7f1540d3

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    return-void
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Landroid/view/View;)V
    .locals 0

    .line 48143
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48144
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)Lkotlin/Unit;
    .locals 3

    .line 4523
    new-instance v0, Lo/clearOneofs;

    invoke-direct {v0, p0}, Lo/clearOneofs;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V

    .line 4526
    sget-object v1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v1

    invoke-virtual {v1}, Lo/checkArguments;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4527
    sget-object v1, Lo/getSourceContext;->a:Lo/getSourceContext;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lo/addOneofsBytes;

    invoke-direct {v2, v0}, Lo/addOneofsBytes;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "backup"

    invoke-virtual {v1, v0, p0, v2}, Lo/getSourceContext;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 4535
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4537
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 3

    .line 6451
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6452
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    const/4 v0, 0x2

    .line 6454
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "df_6"

    const-string v2, "verify_backup"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6455
    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "df_7"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6453
    const-string v1, "app_click_mpcwallet_backup_management_google"

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 6456
    :cond_1
    sget-object p1, Lcom/mpc/wallet/backup/WalletBackupMethodType;->GOOGLE_DRIVE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->b(Lcom/mpc/wallet/backup/WalletBackupMethodType;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 6457
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/repository/data/WalletItem;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 4

    .line 34783
    sget-object p2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p2

    .line 34784
    const-string v0, "forget_password"

    if-eqz p2, :cond_1

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p2

    const/4 v1, 0x2

    .line 34786
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "df_6"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 34787
    iget-object v2, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "df_7"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 34785
    const-string v2, "app_click_mpcwallet_backup_management_qrcode"

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 34788
    :cond_1
    sget-object p2, Lo/initializeWithMessenger;->DropdropElements3:Lo/initializeWithMessenger$DropdropElements3;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance v1, Lo/getOneofsCount;

    invoke-direct {v1, p0, p1}, Lo/getOneofsCount;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/repository/data/WalletItem;)V

    invoke-static {p2, v0, v1}, Lo/initializeWithMessenger$DropdropElements3;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    .line 34804
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 18686
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18689
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    .line 8539
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8540
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)Lkotlin/Unit;
    .locals 2

    .line 13524
    sget-object v0, Lcom/mpc/wallet/backup/WalletBackupMethodType;->GOOGLE_DRIVE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a(Lcom/mpc/wallet/backup/WalletBackupMethodType;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 13525
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 3

    .line 14634
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14635
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    const/4 v0, 0x2

    .line 14637
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "df_6"

    const-string v2, "backuped"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 14638
    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "df_7"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 14636
    const-string v1, "app_click_mpcwallet_backup_management_qrcode"

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 14639
    :cond_1
    sget-object p1, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QR_CODE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    .line 15887
    sget-object v0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->DemoFundsParentComponent:Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;

    .line 15888
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 15889
    sget-object v1, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->VERIFY:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    .line 15887
    new-instance v2, Lo/setOneofs;

    invoke-direct {v2, p0, p1}, Lo/setOneofs;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/backup/WalletBackupMethodType;)V

    invoke-static {v0, v1, p1, v2}, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;->a(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;Lcom/mpc/wallet/backup/WalletBackupMethodType;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;

    .line 14640
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/repository/data/WalletItem;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 4

    .line 36746
    sget-object p2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p2

    .line 36747
    const-string v0, "forget_password"

    if-eqz p2, :cond_1

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p2

    const/4 v1, 0x2

    .line 36749
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "df_6"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 36750
    iget-object v2, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "df_7"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 36748
    const-string v2, "app_click_mpcwallet_backup_management_google"

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 36751
    :cond_1
    sget-object p2, Lo/initializeWithMessenger;->DropdropElements3:Lo/initializeWithMessenger$DropdropElements3;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance v1, Lo/UInt32Value;

    invoke-direct {v1, p0, p1}, Lo/UInt32Value;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/repository/data/WalletItem;)V

    invoke-static {p2, v0, v1}, Lo/initializeWithMessenger$DropdropElements3;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    .line 36767
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 2530
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2533
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 730
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 731
    :cond_0
    invoke-static {v2}, Lo/tagsEquals;->b(Ljava/lang/String;)Lo/Int32ValueOrBuilder;

    move-result-object v4

    .line 732
    sget-object v5, Lo/alternate;->DropdropElements4:Lo/alternate$DropdropElements4;

    invoke-virtual {v5}, Lo/alternate$DropdropElements4;->d()Z

    move-result v5

    const v8, 0x7f0600d1

    const v9, 0x7f060923

    const v10, 0x7f154121

    const-string v11, "df_7"

    const-string v12, "forget_password"

    const-string v13, "df_6"

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_9

    .line 733
    invoke-virtual {v4}, Lo/Int32ValueOrBuilder;->i()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->h:Z

    if-nez v4, :cond_9

    if-eqz v5, :cond_9

    .line 734
    sget-object v4, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 735
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v4

    .line 737
    new-array v5, v15, [Lkotlin/Pair;

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v14

    .line 738
    iget-object v7, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v3

    :cond_1
    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    .line 736
    const-string v7, "app_screen_view_mpcwallet_backup_management_google"

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lo/KeyStatusType;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 739
    :cond_2
    iget-object v4, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lo/writeDoubleList;->o:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    :cond_3
    iget-object v4, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lo/writeDoubleList;->o:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 741
    :cond_4
    iget-object v4, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lo/writeDoubleList;->l:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 742
    :cond_5
    iget-object v4, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lo/writeDoubleList;->l:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 743
    :cond_6
    iget-object v4, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lo/writeDoubleList;->h:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 744
    :cond_7
    iget-object v4, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lo/writeDoubleList;->n:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 745
    :cond_8
    iget-object v4, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lo/writeDoubleList;->i:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_9

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/UInt64ValueBuilder;

    invoke-direct {v5, v0, v1}, Lo/UInt64ValueBuilder;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/repository/data/WalletItem;)V

    const-wide/16 v8, 0x0

    invoke-static {v4, v8, v9, v5, v6}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 769
    :cond_9
    invoke-static {v2}, Lo/tagsEquals;->c(Ljava/lang/String;)Lo/Int32ValueOrBuilder;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 770
    invoke-virtual {v2}, Lo/Int32ValueOrBuilder;->i()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 771
    sget-object v2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 772
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v2

    .line 774
    new-array v4, v15, [Lkotlin/Pair;

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v14

    .line 775
    iget-object v5, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    move-object v3, v5

    :goto_0
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v6

    .line 773
    const-string v3, "app_screen_view_mpcwallet_backup_management_qrcode"

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/KeyStatusType;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 776
    :cond_b
    iget-object v2, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lo/writeDoubleList;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    :cond_c
    iget-object v2, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lo/writeDoubleList;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060923

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 778
    :cond_d
    iget-object v2, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lo/writeDoubleList;->r:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 779
    :cond_e
    iget-object v2, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lo/writeDoubleList;->r:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 780
    :cond_f
    iget-object v2, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lo/writeDoubleList;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 781
    :cond_10
    iget-object v2, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lo/writeDoubleList;->q:Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 782
    :cond_11
    iget-object v2, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lo/writeDoubleList;->f:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_12

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/addFixed32;

    invoke-direct {v3, v0, v1}, Lo/addFixed32;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/repository/data/WalletItem;)V

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v6}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_12
    return-void
.end method

.method private final e(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 336
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v2, Lo/TypeOrBuilder;

    invoke-direct {v2, p0, p1}, Lo/TypeOrBuilder;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, p1, v3}, Lo/tagsEquals;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 876
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/writeDoubleList;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 877
    :cond_0
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/writeDoubleList;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 3

    .line 35517
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35518
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    const/4 v0, 0x2

    .line 35520
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "df_6"

    const-string v2, "no_backup_found"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 35521
    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "df_7"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 35519
    const-string v1, "app_click_mpcwallet_backup_management_google"

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 35522
    :cond_1
    new-instance p1, Lo/UInt32Value1;

    invoke-direct {p1, p0}, Lo/UInt32Value1;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V

    .line 35538
    sget-object v0, Lo/initializeWithMessenger;->DropdropElements3:Lo/initializeWithMessenger$DropdropElements3;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-instance v0, Lo/TypeBuilder;

    invoke-direct {v0, p1}, Lo/TypeBuilder;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p1, "backup_not_found"

    invoke-static {p0, p1, v0}, Lo/initializeWithMessenger$DropdropElements3;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    .line 35541
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final g()V
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/writeDoubleList;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/writeDoubleList;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const v2, 0x7f081e2b

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/writeDoubleList;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v2, 0x7f1540a4

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/writeDoubleList;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 365
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060074

    .line 364
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    :cond_3
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->h()V

    .line 368
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->k()V

    .line 369
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m()V

    .line 370
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/writeDoubleList;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    :cond_4
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/writeDoubleList;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 v0, 0x1

    .line 372
    invoke-direct {p0, v0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->e(Z)V

    return-void
.end method

.method public static final synthetic g(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n()V

    return-void
.end method

.method public static synthetic h(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 3

    .line 31616
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31617
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    const/4 v0, 0x2

    .line 31619
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "df_6"

    const-string v2, "verify_backup"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 31620
    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "df_7"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 31618
    const-string v1, "app_click_mpcwallet_backup_management_qrcode"

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 31621
    :cond_1
    sget-object p1, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QR_CODE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    .line 32887
    sget-object v0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->DemoFundsParentComponent:Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;

    .line 32888
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 32889
    sget-object v1, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->VERIFY:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    .line 32887
    new-instance v2, Lo/setOneofs;

    invoke-direct {v2, p0, p1}, Lo/setOneofs;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/backup/WalletBackupMethodType;)V

    invoke-static {v0, v1, p1, v2}, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;->a(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;Lcom/mpc/wallet/backup/WalletBackupMethodType;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;

    .line 31622
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 46796
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46799
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final h()V
    .locals 17

    move-object/from16 v0, p0

    .line 414
    iget-boolean v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->h:Z

    const v2, 0x7f060082

    const-wide/16 v3, 0x0

    const v5, 0x7f060929

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/tagsEquals;->b(Ljava/lang/String;)Lo/Int32ValueOrBuilder;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 415
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/writeDoubleList;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 416
    :cond_1
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/writeDoubleList;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 417
    :cond_2
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/writeDoubleList;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 418
    :cond_3
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/writeDoubleList;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 419
    :cond_4
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/writeDoubleList;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 420
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 419
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 421
    :cond_5
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/writeDoubleList;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v5, 0x7f153784

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    :cond_6
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lo/writeDoubleList;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 423
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 422
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    :cond_7
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_48

    iget-object v1, v1, Lo/writeDoubleList;->i:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_48

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/ensureOneofsIsMutable;

    invoke-direct {v2}, Lo/ensureOneofsIsMutable;-><init>()V

    invoke-static {v1, v3, v4, v2, v7}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 428
    :cond_8
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lo/writeDoubleList;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 429
    :cond_9
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    :cond_a
    invoke-static {v1}, Lo/tagsEquals;->j(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v1

    const-string v8, "app_screen_view_mpcwallet_backup_management_google"

    const-string v9, "df_7"

    const-string v10, "df_6"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v13, ""

    if-eqz v1, :cond_1a

    .line 430
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lo/writeDoubleList;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const v14, 0x7f15407d

    .line 431
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->l:Ljava/lang/String;

    invoke-static {v15}, Lo/tagsEquals;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 430
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    :cond_b
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lo/writeDoubleList;->h:Landroid/widget/TextView;

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    iget-object v6, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lo/writeDoubleList;->n:Landroid/widget/ImageView;

    goto :goto_1

    :cond_d
    const/4 v6, 0x0

    :goto_1
    sget-object v14, Lcom/mpc/wallet/backup/WalletBackupMethodType;->GOOGLE_DRIVE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-direct {v0, v1, v6, v7, v14}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;ZLcom/mpc/wallet/backup/WalletBackupMethodType;)V

    .line 433
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->l:Ljava/lang/String;

    invoke-static {v1}, Lo/tagsEquals;->b(Ljava/lang/String;)Lo/Int32ValueOrBuilder;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 434
    invoke-virtual {v1}, Lo/Int32ValueOrBuilder;->j()Z

    move-result v6

    if-ne v6, v7, :cond_17

    .line 436
    sget-object v2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 437
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v2

    .line 439
    new-array v6, v11, [Lkotlin/Pair;

    const-string v11, "verify_backup"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v6, v12

    .line 440
    iget-object v10, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    if-eqz v10, :cond_e

    move-object v13, v10

    :cond_e
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v6, v7

    .line 438
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Lo/KeyStatusType;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 441
    :cond_f
    iget-object v2, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lo/writeDoubleList;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    const v6, 0x7f1540a1

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lo/Int32ValueOrBuilder;->h()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_2

    :cond_10
    const/16 v16, 0x0

    :goto_2
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v16, v1, v12

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    :cond_11
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lo/writeDoubleList;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 443
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 442
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    :cond_12
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lo/writeDoubleList;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    .line 446
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 445
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 447
    :cond_13
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lo/writeDoubleList;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 448
    :cond_14
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lo/writeDoubleList;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 449
    :cond_15
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lo/writeDoubleList;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_16

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 450
    :cond_16
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_47

    iget-object v1, v1, Lo/writeDoubleList;->i:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_47

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/TypeProto;

    invoke-direct {v2, v0}, Lo/TypeProto;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V

    invoke-static {v1, v3, v4, v2, v7}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_8

    .line 459
    :cond_17
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lo/writeDoubleList;->i:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_18

    check-cast v1, Landroid/view/View;

    new-instance v5, Lo/UnknownFieldSchema;

    invoke-direct {v5, v0}, Lo/UnknownFieldSchema;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V

    invoke-static {v1, v3, v4, v5, v7}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 467
    :cond_18
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lo/writeDoubleList;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_19

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 468
    :cond_19
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_47

    iget-object v1, v1, Lo/writeDoubleList;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_47

    .line 469
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 468
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 472
    :cond_1a
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    :cond_1b
    invoke-static {v1}, Lo/tagsEquals;->g(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v1

    const v6, 0x7f15407f

    const-string v14, "not_login"

    const v15, 0x7f154078

    if-nez v1, :cond_34

    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    invoke-static {v1}, Lo/tagsEquals;->h(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    invoke-static {v1}, Lo/tagsEquals;->d(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/tagsEquals;->b(Ljava/lang/String;)Lo/Int32ValueOrBuilder;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    :cond_1f
    invoke-static {v1}, Lo/tagsEquals;->o(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 544
    :cond_20
    sget-object v1, Lo/alternate;->DropdropElements4:Lo/alternate$DropdropElements4;

    invoke-virtual {v1}, Lo/alternate$DropdropElements4;->d()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 545
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v1, :cond_21

    const/4 v1, 0x0

    :cond_21
    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/tagsEquals;->b(Ljava/lang/String;)Lo/Int32ValueOrBuilder;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 546
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 547
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v1

    .line 549
    new-array v2, v11, [Lkotlin/Pair;

    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v2, v12

    .line 550
    iget-object v10, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    if-eqz v10, :cond_22

    move-object v13, v10

    :cond_22
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v2, v7

    .line 548
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lo/KeyStatusType;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 551
    :cond_23
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lo/writeDoubleList;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_24

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 552
    :cond_24
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lo/writeDoubleList;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_25

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 553
    :cond_25
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lo/writeDoubleList;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_27

    .line 554
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/ListValue1;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {v15}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_3

    .line 556
    :cond_26
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 553
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    :cond_27
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lo/writeDoubleList;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_28

    .line 558
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 557
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    :cond_28
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_29

    iget-object v1, v1, Lo/writeDoubleList;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_29

    .line 561
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 560
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 562
    :cond_29
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lo/writeDoubleList;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_2a

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 563
    :cond_2a
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_47

    iget-object v1, v1, Lo/writeDoubleList;->i:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_47

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/addLengthDelimited;

    invoke-direct {v2, v0}, Lo/addLengthDelimited;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V

    invoke-static {v1, v3, v4, v2, v7}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_8

    .line 573
    :cond_2b
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 574
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v1

    .line 576
    new-array v3, v11, [Lkotlin/Pair;

    const-string v4, "no_backup"

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v12

    .line 577
    iget-object v4, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    if-eqz v4, :cond_2c

    move-object v13, v4

    :cond_2c
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v7

    .line 575
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Lo/KeyStatusType;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 578
    :cond_2d
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lo/writeDoubleList;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_2e

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 579
    :cond_2e
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lo/writeDoubleList;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_30

    .line 580
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/ListValue1;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-static {v15}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_2f
    const v3, 0x7f15408d

    .line 582
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 579
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    :cond_30
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_31

    iget-object v1, v1, Lo/writeDoubleList;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_31

    .line 584
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 583
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 586
    :cond_31
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_32

    iget-object v1, v1, Lo/writeDoubleList;->h:Landroid/widget/TextView;

    goto :goto_5

    :cond_32
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v2, :cond_33

    iget-object v6, v2, Lo/writeDoubleList;->n:Landroid/widget/ImageView;

    goto :goto_6

    :cond_33
    const/4 v6, 0x0

    :goto_6
    sget-object v2, Lcom/mpc/wallet/backup/WalletBackupMethodType;->GOOGLE_DRIVE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-direct {v0, v1, v6, v12, v2}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;ZLcom/mpc/wallet/backup/WalletBackupMethodType;)V

    goto/16 :goto_8

    .line 473
    :cond_34
    sget-object v1, Lo/alternate;->DropdropElements4:Lo/alternate$DropdropElements4;

    invoke-virtual {v1}, Lo/alternate$DropdropElements4;->d()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 475
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 476
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v1

    .line 478
    new-array v2, v11, [Lkotlin/Pair;

    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v2, v12

    .line 479
    iget-object v10, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    if-eqz v10, :cond_35

    move-object v13, v10

    :cond_35
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v2, v7

    .line 477
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lo/KeyStatusType;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 480
    :cond_36
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_37

    iget-object v1, v1, Lo/writeDoubleList;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_37

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 481
    :cond_37
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_38

    iget-object v1, v1, Lo/writeDoubleList;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_38

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 482
    :cond_38
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lo/writeDoubleList;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_3a

    .line 483
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/ListValue1;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-static {v15}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_7

    .line 485
    :cond_39
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 482
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    :cond_3a
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_3b

    iget-object v1, v1, Lo/writeDoubleList;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_3b

    .line 487
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 486
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    :cond_3b
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Lo/writeDoubleList;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_3c

    .line 490
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 489
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 491
    :cond_3c
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lo/writeDoubleList;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_3d

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 492
    :cond_3d
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_47

    iget-object v1, v1, Lo/writeDoubleList;->i:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_47

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/asInvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lo/asInvalidProtocolBufferException;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V

    invoke-static {v1, v3, v4, v2, v7}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_8

    .line 502
    :cond_3e
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 503
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v1

    .line 505
    new-array v2, v11, [Lkotlin/Pair;

    const-string v5, "no_backup_found"

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v12

    .line 506
    iget-object v5, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    if-eqz v5, :cond_3f

    move-object v13, v5

    :cond_3f
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v7

    .line 504
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lo/KeyStatusType;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 507
    :cond_40
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_41

    iget-object v1, v1, Lo/writeDoubleList;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_41

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 508
    :cond_41
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_42

    iget-object v1, v1, Lo/writeDoubleList;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_42

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 509
    :cond_42
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_43

    iget-object v1, v1, Lo/writeDoubleList;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_43

    const v2, 0x7f154085

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    :cond_43
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    const v2, 0x7f0600d1

    if-eqz v1, :cond_44

    iget-object v1, v1, Lo/writeDoubleList;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_44

    .line 511
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 510
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    :cond_44
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_45

    iget-object v1, v1, Lo/writeDoubleList;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_45

    .line 514
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 513
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 515
    :cond_45
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_46

    iget-object v1, v1, Lo/writeDoubleList;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_46

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 516
    :cond_46
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_47

    iget-object v1, v1, Lo/writeDoubleList;->i:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_47

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/addGroup;

    invoke-direct {v2, v0}, Lo/addGroup;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V

    invoke-static {v1, v3, v4, v2, v7}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 589
    :cond_47
    :goto_8
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v1, :cond_48

    iget-object v1, v1, Lo/writeDoubleList;->i:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_48

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_48
    return-void
.end method

.method public static synthetic i(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 3

    .line 40460
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40461
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    const/4 v0, 0x2

    .line 40463
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "df_6"

    const-string v2, "backuped"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 40464
    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "df_7"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 40462
    const-string v1, "app_click_mpcwallet_backup_management_google"

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 40465
    :cond_1
    sget-object p1, Lcom/mpc/wallet/backup/WalletBackupMethodType;->GOOGLE_DRIVE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    .line 41887
    sget-object v0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->DemoFundsParentComponent:Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;

    .line 41888
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 41889
    sget-object v1, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->VERIFY:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    .line 41887
    new-instance v2, Lo/setOneofs;

    invoke-direct {v2, p0, p1}, Lo/setOneofs;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/backup/WalletBackupMethodType;)V

    invoke-static {v0, v1, p1, v2}, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;->a(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;Lcom/mpc/wallet/backup/WalletBackupMethodType;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;

    .line 40466
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final i()V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/writeDoubleList;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/writeDoubleList;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const v2, 0x7f081e2a

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/writeDoubleList;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v2, 0x7f154051

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :cond_2
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->h()V

    .line 385
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->k()V

    .line 386
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m()V

    .line 387
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/writeDoubleList;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x1

    .line 388
    invoke-direct {p0, v0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->e(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 3

    .line 42668
    sget-object p1, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QUICK_BACKUP:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    .line 43887
    sget-object v0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->DemoFundsParentComponent:Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;

    .line 43888
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 43889
    sget-object v1, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->VERIFY:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    .line 43887
    new-instance v2, Lo/setOneofs;

    invoke-direct {v2, p0, p1}, Lo/setOneofs;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/backup/WalletBackupMethodType;)V

    invoke-static {v0, v1, p1, v2}, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;->a(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;Lcom/mpc/wallet/backup/WalletBackupMethodType;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;

    .line 42669
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final j()V
    .locals 4

    .line 344
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/writeDoubleList;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/writeDoubleList;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const v2, 0x7f081e29

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/writeDoubleList;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v2, 0x7f154081

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/writeDoubleList;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 349
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060074

    .line 348
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    :cond_3
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->h()V

    .line 352
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->k()V

    .line 353
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m()V

    .line 355
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/writeDoubleList;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    :cond_4
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/writeDoubleList;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 v0, 0x1

    .line 357
    invoke-direct {p0, v0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->e(Z)V

    return-void
.end method

.method private final k()V
    .locals 14

    .line 593
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lo/tagsEquals;->l(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v0

    const v2, 0x7f060082

    const/16 v3, 0x8

    const-string v4, "app_screen_view_mpcwallet_backup_management_qrcode"

    const-string v5, "df_7"

    const-string v6, "df_6"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, ""

    if-eqz v0, :cond_13

    .line 594
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/writeDoubleList;->k:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v11, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v11, :cond_2

    iget-object v11, v11, Lo/writeDoubleList;->q:Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    move-object v11, v1

    :goto_1
    sget-object v12, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QR_CODE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-direct {p0, v0, v11, v9, v12}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;ZLcom/mpc/wallet/backup/WalletBackupMethodType;)V

    .line 595
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/writeDoubleList;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v11, 0x7f15407d

    .line 596
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->l:Ljava/lang/String;

    invoke-static {v12}, Lo/tagsEquals;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 595
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    :cond_3
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/writeDoubleList;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 598
    :cond_4
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Lo/tagsEquals;->c(Ljava/lang/String;)Lo/Int32ValueOrBuilder;

    move-result-object v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_e

    .line 599
    invoke-virtual {v0}, Lo/Int32ValueOrBuilder;->j()Z

    move-result v13

    if-ne v13, v9, :cond_e

    .line 601
    sget-object v2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 602
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v2, v13}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v2

    .line 604
    new-array v7, v7, [Lkotlin/Pair;

    const-string v13, "verify_backup"

    invoke-static {v6, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v7, v8

    .line 605
    iget-object v6, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    if-eqz v6, :cond_5

    move-object v10, v6

    :cond_5
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v7, v9

    .line 603
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lo/KeyStatusType;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 606
    :cond_6
    iget-object v2, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lo/writeDoubleList;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    const v4, 0x7f1540a1

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/Int32ValueOrBuilder;->h()Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v8

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    :cond_8
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    const v1, 0x7f060929

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/writeDoubleList;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 608
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 607
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 610
    :cond_9
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/writeDoubleList;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 611
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 610
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 612
    :cond_a
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/writeDoubleList;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 613
    :cond_b
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lo/writeDoubleList;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 614
    :cond_c
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lo/writeDoubleList;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 615
    :cond_d
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lo/writeDoubleList;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1b

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getOneofsBytes;

    invoke-direct {v1, p0}, Lo/getOneofsBytes;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V

    invoke-static {v0, v11, v12, v1, v9}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_3

    .line 624
    :cond_e
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 625
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 627
    new-array v1, v7, [Lkotlin/Pair;

    const-string v7, "backuped"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v1, v8

    .line 628
    iget-object v6, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    if-eqz v6, :cond_f

    move-object v10, v6

    :cond_f
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v9

    .line 626
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lo/KeyStatusType;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 629
    :cond_10
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lo/writeDoubleList;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 630
    :cond_11
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lo/writeDoubleList;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 631
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 630
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 633
    :cond_12
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lo/writeDoubleList;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1b

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getOneofs;

    invoke-direct {v1, p0}, Lo/getOneofs;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V

    invoke-static {v0, v11, v12, v1, v9}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_3

    .line 643
    :cond_13
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 644
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 646
    new-array v7, v7, [Lkotlin/Pair;

    const-string v11, "no_backup"

    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v7, v8

    .line 647
    iget-object v6, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    if-eqz v6, :cond_14

    move-object v10, v6

    :cond_14
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v7, v9

    .line 645
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lo/KeyStatusType;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 648
    :cond_15
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lo/writeDoubleList;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 649
    :cond_16
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lo/writeDoubleList;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    const v4, 0x7f15408d

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    :cond_17
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lo/writeDoubleList;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    .line 651
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    .line 650
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 653
    :cond_18
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lo/writeDoubleList;->k:Landroid/widget/TextView;

    goto :goto_2

    :cond_19
    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v2, :cond_1a

    iget-object v1, v2, Lo/writeDoubleList;->q:Landroid/widget/ImageView;

    :cond_1a
    sget-object v2, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QR_CODE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-direct {p0, v0, v1, v8, v2}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;ZLcom/mpc/wallet/backup/WalletBackupMethodType;)V

    .line 655
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lo/writeDoubleList;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 657
    :cond_1b
    :goto_3
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lo/writeDoubleList;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1d

    .line 658
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->o()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v3, 0x0

    .line 657
    :cond_1c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    return-void
.end method

.method private final m()V
    .locals 12

    .line 663
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lo/tagsEquals;->k(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 664
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/writeDoubleList;->s:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v6, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lo/writeDoubleList;->t:Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    sget-object v7, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QUICK_BACKUP:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-direct {p0, v0, v6, v5, v7}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;ZLcom/mpc/wallet/backup/WalletBackupMethodType;)V

    .line 665
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/writeDoubleList;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v6, 0x7f15407d

    .line 666
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->l:Ljava/lang/String;

    invoke-static {v7}, Lo/tagsEquals;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 665
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    :cond_3
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/writeDoubleList;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    new-instance v6, Lo/addVarint;

    invoke-direct {v6, p0}, Lo/addVarint;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V

    invoke-static {v0, v2, v3, v6, v5}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    .line 671
    :cond_4
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/writeDoubleList;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v6, 0x7f15408d

    .line 672
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 671
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    :cond_5
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/writeDoubleList;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 674
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f060082

    .line 673
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 676
    :cond_6
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/writeDoubleList;->s:Landroid/widget/TextView;

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    iget-object v6, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lo/writeDoubleList;->t:Landroid/widget/ImageView;

    goto :goto_3

    :cond_8
    move-object v6, v1

    :goto_3
    sget-object v7, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QUICK_BACKUP:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-direct {p0, v0, v6, v4, v7}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;ZLcom/mpc/wallet/backup/WalletBackupMethodType;)V

    .line 677
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/writeDoubleList;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    new-instance v6, Lo/addFixed64;

    invoke-direct {v6, p0}, Lo/addFixed64;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V

    invoke-static {v0, v2, v3, v6, v5}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 695
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/writeDoubleList;->x:Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    new-instance v6, Lo/TimestampBuilder;

    invoke-direct {v6, p0}, Lo/TimestampBuilder;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V

    invoke-static {v0, v2, v3, v6, v5}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 698
    :cond_a
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lo/writeDoubleList;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v2, :cond_b

    move-object v2, v1

    .line 51115
    :cond_b
    iget-object v3, v2, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v5, "SELF_CUSTODY"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v2, v2, Lcom/mpc/wallet/repository/data/WalletItem;->walletVersion:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    const v2, -0x490d8222

    .line 699
    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v5, v2, 0x2a

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v6, v2, 0x756

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x701b

    int-to-char v7, v2

    const v8, 0x7286dacb

    const/4 v9, 0x0

    const-string v10, "DemoFundsParentComponent"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    const/16 v4, 0x8

    .line 698
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method private final n()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 318
    :cond_0
    invoke-static {v0}, Lo/tagsEquals;->d(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 319
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->j()V

    goto :goto_0

    .line 320
    :cond_1
    invoke-static {v0}, Lo/tagsEquals;->f(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->g()V

    goto :goto_0

    .line 322
    :cond_2
    invoke-static {v0}, Lo/tagsEquals;->g(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 323
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->g()V

    goto :goto_0

    .line 324
    :cond_3
    invoke-static {v0}, Lo/tagsEquals;->b(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 325
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->i()V

    goto :goto_0

    .line 326
    :cond_4
    invoke-static {v0}, Lo/tagsEquals;->h(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 327
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->i()V

    goto :goto_0

    .line 329
    :cond_5
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a()V

    .line 331
    :goto_0
    invoke-direct {p0, v0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->e(Lcom/mpc/wallet/repository/data/WalletItem;)V

    return-void
.end method

.method private final o()Z
    .locals 4

    .line 712
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 51113
    :cond_0
    iget-object v2, v0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v3, "SELF_CUSTODY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget v0, v0, Lcom/mpc/wallet/repository/data/WalletItem;->walletVersion:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 51732
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "android_qr_code_backup_enable"

    invoke-interface {v0, v2}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lo/tagsEquals;->l(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_1
    return v3
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 308
    iput-boolean p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->f:Z

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz p1, :cond_0

    .line 51086
    invoke-static/range {p1 .. p1}, Lo/tagsEquals;->e(Ljava/util/List;)V

    .line 215
    :cond_0
    invoke-static/range {p1 .. p1}, Lo/tagsEquals;->e(Ljava/util/List;)V

    .line 216
    iget-object v0, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->b:Lo/alternate;

    new-instance v2, Lo/TimestampProto;

    invoke-direct {v2, v1}, Lo/TimestampProto;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V

    .line 51099
    sget-object v3, Lo/withModifiers;->a:Lo/ToNumberPolicy1;

    if-eqz v3, :cond_1

    .line 51647
    new-instance v0, Lo/ConstructorConstructor8;

    invoke-direct {v0, v2}, Lo/ConstructorConstructor8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, Lo/ToNumberPolicy1;->e(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 51650
    :cond_1
    check-cast v0, Lo/alternate;

    .line 51651
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a:Z

    const/4 v2, 0x0

    .line 222
    iput-boolean v2, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->h:Z

    .line 224
    iget-boolean v3, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->g:Z

    if-eqz v3, :cond_3c

    .line 225
    move-object v3, v1

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 226
    const-string v3, " any "

    const-string v5, "WalletSettingsBackupManageActivity match "

    const-string v6, "WalletSettingsBackupManageActivity match no subPublicKey"

    const-string v7, " version:"

    const-string v8, " subPublicKey:"

    const-string v9, "WalletSettingsBackupManageActivity driveModel:pubKey: "

    const/16 v10, 0xa

    if-eqz p1, :cond_15

    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/Iterable;

    .line 968
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 969
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 226
    invoke-virtual/range {v16 .. v16}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletVersion()I

    move-result v2

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 969
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_1

    .line 970
    :cond_4
    check-cast v14, Ljava/util/List;

    .line 226
    check-cast v14, Ljava/lang/Iterable;

    .line 971
    new-instance v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$DropdropElements4;

    invoke-direct {v0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$DropdropElements4;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 972
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 973
    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 974
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 975
    move-object v13, v2

    check-cast v13, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 228
    sget-object v14, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v13}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getSubKeyModelList()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_6

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/Iterable;

    .line 976
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 977
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 978
    check-cast v12, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 228
    invoke-virtual {v12}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v12

    .line 978
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 979
    :cond_5
    check-cast v11, Ljava/util/List;

    .line 51085
    invoke-static {v11}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 228
    :goto_4
    invoke-virtual {v13}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletVersion()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v12, 0x4

    const v15, 0x125b38

    invoke-static {v14, v15, v4, v11, v12}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 229
    iget-object v4, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v4, :cond_7

    move-object/from16 v18, v11

    goto :goto_5

    :cond_7
    move-object/from16 v18, v4

    :goto_5
    invoke-virtual/range {v18 .. v18}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v4

    const/4 v14, 0x1

    if-ne v4, v14, :cond_9

    .line 230
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-static {v4, v15, v6, v11, v12}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 231
    iget-object v4, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v4, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_a

    .line 233
    :cond_9
    invoke-virtual {v13}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletVersion()I

    move-result v4

    iget-object v11, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v11, :cond_a

    const/4 v11, 0x0

    :cond_a
    invoke-virtual {v11}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v11

    if-ne v4, v11, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    .line 234
    :goto_6
    iget-object v11, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v11, :cond_c

    const/4 v11, 0x0

    :cond_c
    invoke-virtual {v11}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v13}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v12, :cond_d

    const/4 v12, 0x0

    :cond_d
    invoke-virtual {v12}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    .line 235
    :goto_7
    invoke-virtual {v13}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getSubKeyModelList()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_12

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-ne v11, v12, :cond_12

    invoke-virtual {v13}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getSubKeyModelList()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_12

    check-cast v11, Ljava/lang/Iterable;

    .line 980
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_f

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_8

    .line 981
    :cond_f
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 235
    iget-object v13, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v13, :cond_11

    const/4 v13, 0x0

    :cond_11
    invoke-virtual {v13}, Lcom/mpc/wallet/repository/data/WalletItem;->getEd25519PublicKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v11, 0x0

    .line 236
    :goto_9
    sget-object v12, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v14, 0x4

    const v15, 0x125b38

    invoke-static {v12, v15, v13, v10, v14}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-eqz v4, :cond_13

    if-eqz v11, :cond_13

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    const/16 v10, 0xa

    goto/16 :goto_2

    :cond_14
    const/4 v2, 0x0

    .line 983
    :goto_a
    move-object v0, v2

    check-cast v0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_1a

    if-eqz p1, :cond_19

    .line 241
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 984
    new-instance v2, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$DropdropElements3;

    invoke-direct {v2}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$DropdropElements3;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 985
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 986
    :cond_16
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 987
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 988
    move-object v4, v2

    check-cast v4, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 241
    iget-object v10, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v10, :cond_17

    const/4 v10, 0x0

    :cond_17
    invoke-virtual {v10}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    .line 990
    :goto_c
    move-object v0, v2

    check-cast v0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    goto :goto_d

    :cond_19
    const/16 v21, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    move-object/from16 v21, v0

    .line 243
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1e

    .line 244
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 991
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 245
    const-string v10, "backupTime:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getBackupTime()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\nwalletId:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\nwalletVersion:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v4}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletVersion()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v4}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getSubKeyModelList()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1c

    check-cast v11, Ljava/lang/Iterable;

    .line 992
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 249
    const-string v13, "subKeyDataId:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getKeyDataId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\nsubPubKey:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v12}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 993
    :cond_1b
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    :cond_1c
    const-string v11, "pubKey:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\ngoogleFileName:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v4}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getGoogleFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 994
    :cond_1d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    :cond_1e
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "WalletSettingsBackupManageActivity wallet google backup: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const v10, 0x125b38

    const/4 v11, 0x0

    invoke-static {v2, v10, v0, v11, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-eqz p1, :cond_32

    .line 256
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 995
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 996
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 256
    invoke-virtual {v10}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletVersion()I

    move-result v10

    iget-object v11, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v11, :cond_20

    const/4 v11, 0x0

    :cond_20
    invoke-virtual {v11}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v11

    if-ne v10, v11, :cond_1f

    .line 996
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 997
    :cond_21
    check-cast v2, Ljava/util/List;

    .line 256
    check-cast v2, Ljava/lang/Iterable;

    .line 998
    new-instance v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$DropdropElements1;

    invoke-direct {v0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$DropdropElements1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 999
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 1000
    :cond_22
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1001
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 1002
    move-object v4, v2

    check-cast v4, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 258
    sget-object v10, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v4}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getSubKeyModelList()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_24

    check-cast v12, Ljava/lang/Iterable;

    .line 1003
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 1004
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1005
    check-cast v15, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 258
    invoke-virtual {v15}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v15

    .line 1005
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 1006
    :cond_23
    check-cast v13, Ljava/util/List;

    .line 51086
    invoke-static {v13}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_24
    const/16 v14, 0xa

    const/4 v12, 0x0

    .line 258
    :goto_13
    invoke-virtual {v4}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletVersion()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const v15, 0x125b38

    invoke-static {v10, v15, v11, v12, v13}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 259
    iget-object v10, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v10, :cond_25

    move-object/from16 v18, v12

    goto :goto_14

    :cond_25
    move-object/from16 v18, v10

    :goto_14
    invoke-virtual/range {v18 .. v18}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_27

    .line 260
    sget-object v10, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-static {v10, v15, v6, v12, v13}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 261
    iget-object v10, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v10, :cond_26

    const/4 v10, 0x0

    :cond_26
    invoke-virtual {v10}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto/16 :goto_19

    .line 263
    :cond_27
    invoke-virtual {v4}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletVersion()I

    move-result v10

    iget-object v11, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v11, :cond_28

    const/4 v11, 0x0

    :cond_28
    invoke-virtual {v11}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v11

    if-ne v10, v11, :cond_29

    const/4 v10, 0x1

    goto :goto_15

    :cond_29
    const/4 v10, 0x0

    .line 264
    :goto_15
    iget-object v11, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v11, :cond_2a

    const/4 v11, 0x0

    :cond_2a
    invoke-virtual {v11}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-virtual {v4}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v12, :cond_2b

    const/4 v12, 0x0

    :cond_2b
    invoke-virtual {v12}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    if-eqz v10, :cond_2c

    const/4 v10, 0x1

    goto :goto_16

    :cond_2c
    const/4 v10, 0x0

    .line 265
    :goto_16
    invoke-virtual {v4}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getSubKeyModelList()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_30

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-ne v11, v12, :cond_30

    invoke-virtual {v4}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getSubKeyModelList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_30

    check-cast v4, Ljava/lang/Iterable;

    .line 1007
    instance-of v11, v4, Ljava/util/Collection;

    if-eqz v11, :cond_2d

    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2d

    goto :goto_17

    .line 1008
    :cond_2d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 265
    iget-object v12, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v12, :cond_2f

    const/4 v12, 0x0

    :cond_2f
    invoke-virtual {v12}, Lcom/mpc/wallet/repository/data/WalletItem;->getEd25519PublicKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    const/4 v4, 0x1

    goto :goto_18

    :cond_30
    :goto_17
    const/4 v4, 0x0

    .line 266
    :goto_18
    sget-object v11, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    const/4 v14, 0x0

    const v15, 0x125b38

    invoke-static {v11, v15, v12, v14, v13}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-eqz v10, :cond_22

    if-eqz v4, :cond_22

    goto :goto_19

    :cond_31
    const/4 v2, 0x0

    .line 1010
    :goto_19
    move-object v0, v2

    check-cast v0, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    goto :goto_1a

    :cond_32
    const/4 v0, 0x0

    .line 270
    :goto_1a
    sget-object v2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v2

    if-eqz v2, :cond_39

    const-string v3, "android_verify_google_backup_need_version"

    invoke-interface {v2, v3}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_39

    if-nez v0, :cond_39

    .line 271
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "WalletSettingsBackupManageActivity wallet google backup verify failed"

    const/4 v3, 0x4

    const v4, 0x125b38

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v5, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 272
    new-instance v0, Lo/TimestampOrBuilder;

    invoke-direct {v0, v1}, Lo/TimestampOrBuilder;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 276
    :try_start_0
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    iget-object v11, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v11, :cond_33

    const/4 v11, 0x0

    :cond_33
    invoke-virtual {v11}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-nez v2, :cond_34

    move-object v2, v3

    :cond_34
    :try_start_1
    invoke-virtual {v0, v2}, Lo/checkArguments;->d(Ljava/lang/String;)Lo/LazyStringList;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 277
    invoke-virtual {v0}, Lo/LazyStringList;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    goto :goto_1b

    :cond_35
    move-object v9, v0

    goto :goto_1c

    :cond_36
    :goto_1b
    move-object v9, v3

    .line 278
    :goto_1c
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    .line 279
    new-instance v2, Lo/getMethodOrDie;

    .line 281
    iget-object v11, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v11, :cond_37

    const/4 v11, 0x0

    :cond_37
    invoke-virtual {v11}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_38

    move-object v6, v3

    goto :goto_1d

    :cond_38
    move-object v6, v4

    .line 282
    :goto_1d
    sget-object v3, Lcom/mpc/wallet/repository/data/BackupAccountType;->GOOGLE_DRIVE:Lcom/mpc/wallet/repository/data/BackupAccountType;

    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/BackupAccountType;->getType()Ljava/lang/String;

    move-result-object v7

    .line 285
    sget-object v3, Lcom/mpc/wallet/repository/data/CallbackStatus;->FAILURE:Lcom/mpc/wallet/repository/data/CallbackStatus;

    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/CallbackStatus;->getStatus()Ljava/lang/String;

    move-result-object v10

    .line 279
    const-string v5, "REGULAR_VERIFY"

    const/4 v8, 0x0

    const-string v11, "key data is not correct"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lo/getMethodOrDie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 278
    invoke-static {v0, v2, v4, v4, v3}, Lo/computeLengthDelimitedFieldSize;->e(Lo/computeLengthDelimitedFieldSize;Lo/getMethodOrDie;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1e

    :catchall_0
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_20

    :cond_39
    const/4 v4, 0x0

    if-eqz v21, :cond_3b

    .line 294
    sget-object v19, Lcom/mpc/wallet/view/activity/WalletVerificationActivity;->DropdropElements3:Lcom/mpc/wallet/view/activity/WalletVerificationActivity$DropdropElements3;

    .line 295
    move-object/from16 v20, v1

    check-cast v20, Landroid/content/Context;

    .line 297
    iget-object v0, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v0, :cond_3a

    move-object/from16 v22, v4

    goto :goto_1f

    :cond_3a
    move-object/from16 v22, v0

    .line 294
    :goto_1f
    const-string v23, "REGULAR_VERIFY"

    const/16 v24, 0x0

    const/16 v25, 0x10

    invoke-static/range {v19 .. v25}, Lcom/mpc/wallet/view/activity/WalletVerificationActivity$DropdropElements3;->e(Lcom/mpc/wallet/view/activity/WalletVerificationActivity$DropdropElements3;Landroid/content/Context;Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;ZI)V

    .line 300
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3b
    :goto_20
    const/4 v2, 0x0

    .line 303
    :cond_3c
    iput-boolean v2, v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->g:Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 313
    iput-boolean p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->f:Z

    return-void
.end method

.method public final c(ZLcom/mpc/wallet/backup/models/DriveWalletBackupModel;)V
    .locals 0

    return-void
.end method

.method public final cV_()V
    .locals 1

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a:Z

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->h:Z

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/writeDoubleList;->inflate(Landroid/view/LayoutInflater;)Lo/writeDoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz v0, :cond_0

    .line 51198
    iget-object v0, v0, Lo/writeDoubleList;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 200
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 201
    iget-boolean v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->j:Z

    if-eqz v0, :cond_1

    .line 202
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v4, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v4, :cond_0

    move-object v3, v4

    :cond_0
    invoke-static {v0, v1, v3}, Lo/tagsEquals;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 204
    :cond_1
    iput-boolean v2, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->j:Z

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->j:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->i:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 181
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 182
    sget-object v0, Lo/newSchemaForMessageInfo;->DropdropElements3:Lo/newSchemaForMessageInfo$DropdropElements3;

    const-string v0, "backup_verify_success"

    invoke-static {v0}, Lo/newSchemaForMessageInfo$DropdropElements3;->d(Ljava/lang/Object;)V

    .line 183
    const-string v0, ""

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    .line 184
    sget-object v1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    .line 51172
    invoke-virtual {v1, v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setBackupFlowTrackUUID(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 159
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 160
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    iget-object v2, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 51171
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setBackupFlowTrackUUID(Ljava/lang/String;)V

    .line 51172
    invoke-virtual {v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->getBackupFlowTrackUUID()Ljava/lang/String;

    goto :goto_0

    .line 161
    :cond_1
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->d(Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    .line 165
    :goto_0
    iget-boolean v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a:Z

    if-eqz v0, :cond_2

    .line 166
    new-instance v0, Lo/ensureFieldsIsMutable;

    invoke-direct {v0, p0}, Lo/ensureFieldsIsMutable;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V

    invoke-direct {p0, v0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->e(Lkotlin/jvm/functions/Function0;)V

    .line 171
    :cond_2
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v2, Lo/getFieldsOrBuilderList;

    invoke-direct {v2, p0}, Lo/getFieldsOrBuilderList;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, v1, v3, v4}, Lo/computeLengthDelimitedFieldSize;->c(Lo/computeLengthDelimitedFieldSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->i:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 2

    .line 138
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 139
    sget-object p1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->d(Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->n:Ljava/lang/String;

    .line 140
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/writeDoubleList;->u:Lo/bufferPos;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/bufferPos;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    const v0, 0x7f154080

    .line 141
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d:Lo/writeDoubleList;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/writeDoubleList;->u:Lo/bufferPos;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/bufferPos;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lo/addOneofs;

    invoke-direct {v0, p0}, Lo/addOneofs;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_WALLET_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->l:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_WALLET_ITEM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mpc/wallet/repository/data/WalletItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 154
    :cond_1
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->m:Lcom/mpc/wallet/repository/data/WalletItem;

    .line 155
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->b:Lo/alternate;

    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/ensureReceiverRegistered;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    .line 51276
    :cond_3
    iput-object v0, p1, Lo/alternate;->j:Ljava/lang/String;

    .line 51277
    iget-object p1, p1, Lo/alternate;->f:Lo/isAnyPlatformType;

    .line 51031
    iget-object p1, p1, Lo/isAnyPlatformType;->e:Lo/isAndroidType;

    .line 51038
    iput-object v0, p1, Lo/isAndroidType;->b:Ljava/lang/String;

    return-void
.end method
