.class public final Lcom/mpc/wallet/view/activity/WalletBackupActivity;
.super Lcom/mpc/wallet/view/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J)\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0017@\u0016X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\u00020\n8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0016R\u001c\u0010\u0011\u001a\u00020\u00188\u0015@\u0014X\u0095\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001e"
    }
    d2 = {
        "Lcom/mpc/wallet/view/activity/WalletBackupActivity;",
        "Lcom/mpc/wallet/view/base/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "cW_",
        "onBackPressed",
        "cX_",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "a",
        "e",
        "I",
        "()I",
        "b",
        "",
        "Z",
        "cY_",
        "()Z",
        "d",
        "Lcom/mpc/wallet/view/fragment/WalletBackupFragment;",
        "Lcom/mpc/wallet/view/fragment/WalletBackupFragment;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;


# instance fields
.field private a:Z

.field private b:Z

.field public c:Ljava/lang/String;

.field private d:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->DropdropElements4:Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/mpc/wallet/view/base/BaseActivity;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->c:Ljava/lang/String;

    const v0, 0x7f0e00f4

    .line 29
    iput v0, p0, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->e:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->b:Z

    return-void
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/activity/WalletBackupActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 2126
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->e:I

    return v0
.end method

.method public final cW_()V
    .locals 14

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "backup_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f0b59cd

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_2

    .line 106
    sget-object v1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "backup_sub_title"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v5, v1

    :cond_1
    invoke-static {v0, v5}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->d:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 108
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->d:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 6288
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 109
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    return-void

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "backup_scene"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    if-eq v11, v4, :cond_4

    const/4 v0, 0x2

    if-ne v11, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 113
    :goto_1
    iput-boolean v0, p0, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->a:Z

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "backup_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    .line 115
    :cond_5
    invoke-static {}, Lcom/mpc/wallet/backup/WalletBackupMethodType;->values()[Lcom/mpc/wallet/backup/WalletBackupMethodType;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v6, v1, :cond_7

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lcom/mpc/wallet/backup/WalletBackupMethodType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move-object v8, v3

    :goto_3
    if-eqz v8, :cond_c

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "wallet_address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "wallet_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "wallet_public_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 120
    sget-object v0, Lcom/mpc/wallet/backup/WalletBackupMethodType;->GOOGLE_DRIVE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    if-ne v8, v0, :cond_8

    .line 121
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ListValue1;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 122
    sget-object v0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->DropdropElements1:Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog$DropdropElements1;

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;->BACKUP_GOOGLE_DRIVE_REQUIRE:Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;

    .line 122
    new-instance v2, Lo/parseOneofField;

    invoke-direct {v2, p0}, Lo/parseOneofField;-><init>(Lcom/mpc/wallet/view/activity/WalletBackupActivity;)V

    invoke-static {v0, v1, v2}, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog$DropdropElements1;->c(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;

    return-void

    .line 130
    :cond_8
    iget-boolean v0, p0, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->a:Z

    if-eqz v0, :cond_a

    .line 131
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "WalletBackupActivity UpgradeWalletPublicKey:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v5, 0x125b38

    const/4 v6, 0x4

    .line 131
    invoke-static {v0, v5, v1, v3, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 135
    move-object v0, v13

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lo/setThrownFromInputStream;

    invoke-direct {v0}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v0, v13}, Lo/setThrownFromInputStream;->e(Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v0

    goto :goto_4

    :cond_9
    new-instance v0, Lo/setThrownFromInputStream;

    invoke-direct {v0}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v0}, Lo/setThrownFromInputStream;->e()Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v0

    :goto_4
    move-object v7, v0

    .line 136
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    const/4 v10, 0x1

    invoke-static/range {v7 .. v13}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->a(Lcom/mpc/wallet/storage/model/BackupKeyModel;Lcom/mpc/wallet/backup/WalletBackupMethodType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->d:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 138
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->d:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8288
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 139
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    return-void

    .line 141
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "backup_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    if-nez v0, :cond_b

    goto :goto_5

    .line 142
    :cond_b
    sget-object v1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-static {v0, v8, v9, v12}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->a(Lcom/mpc/wallet/storage/model/BackupKeyModel;Lcom/mpc/wallet/backup/WalletBackupMethodType;Ljava/lang/String;Ljava/lang/String;)Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->d:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 9753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 144
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->d:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 10288
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 145
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_c
    :goto_5
    return-void
.end method

.method public final cX_()V
    .locals 0

    return-void
.end method

.method public final cY_()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->b:Z

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 160
    invoke-super {p0, p1, p2, p3}, Lcom/mpc/wallet/view/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x10099

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 162
    const-string p2, "result"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 163
    :goto_0
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_1

    .line 164
    sget-object p3, Lo/newSchemaForMessageInfo;->DropdropElements3:Lo/newSchemaForMessageInfo$DropdropElements3;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "scan_qr_code_result"

    invoke-static {p3, v2, v0, p1, v1}, Lo/newSchemaForMessageInfo$DropdropElements3;->c(Lo/newSchemaForMessageInfo$DropdropElements3;Ljava/lang/Object;ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/mutableOneofMessageFieldForMerge;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0, p1}, Lo/mutableOneofMessageFieldForMerge;->a(Lo/mutableOneofMessageFieldForMerge;Lcom/mpc/wallet/tools/eventbus/Scheduler;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 151
    sget-object v0, Lo/newSchema;->INSTANCE:Lo/newSchema;

    .line 3028
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->c:Ljava/lang/String;

    .line 151
    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-super {p0}, Lcom/mpc/wallet/view/base/BaseActivity;->onBackPressed()V

    .line 153
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->d:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    if-eqz v0, :cond_2

    .line 5457
    iget-boolean v1, v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->isUpgrade:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->upgradeGenerateKeyModel:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5458
    sget-object v1, Lo/clearTypeUrl;->d:Lo/clearTypeUrl;

    invoke-static {}, Lo/clearTypeUrl;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBackPressed backup"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5459
    sget-object v3, Lo/clearTypeUrl;->d:Lo/clearTypeUrl;

    new-instance v4, Lo/clearMemoizedHashCode;

    invoke-direct {v4}, Lo/clearMemoizedHashCode;-><init>()V

    .line 5460
    iget-object v1, v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->upgradeGenerateKeyModel:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/decodeExtensionOrUnknownField;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Lo/clearMemoizedHashCode;->d(Ljava/lang/String;)V

    .line 5461
    iget-object v1, v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->backupData:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getWalletId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v2}, Lo/clearMemoizedHashCode;->j(Ljava/lang/String;)V

    .line 5462
    invoke-virtual {v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/clearMemoizedHashCode;->e(Ljava/lang/String;)V

    .line 5463
    sget-object v1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->globalUpgradeFailureReason:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lo/clearMemoizedHashCode;->f(Ljava/lang/String;)V

    .line 5464
    iget v5, v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->upgradeScene:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    .line 5459
    invoke-static/range {v3 .. v9}, Lo/clearTypeUrl;->e(Lo/clearTypeUrl;Lo/clearMemoizedHashCode;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method
