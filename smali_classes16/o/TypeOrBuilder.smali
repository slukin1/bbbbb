.class public final synthetic Lo/TypeOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeOrBuilder;->d:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    iput-object p2, p0, Lo/TypeOrBuilder;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TypeOrBuilder;->d:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    iget-object v1, p0, Lo/TypeOrBuilder;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/staticImports;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->b(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lkotlin/jvm/functions/Function0;Lo/staticImports;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
