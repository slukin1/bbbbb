.class public final synthetic Lo/getOverflowEntries;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/activity/settings/WalletPrivateKeyListActivity;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/settings/WalletPrivateKeyListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOverflowEntries;->a:Lcom/mpc/wallet/view/activity/settings/WalletPrivateKeyListActivity;

    iput-object p2, p0, Lo/getOverflowEntries;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/getOverflowEntries;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/getOverflowEntries;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getOverflowEntries;->a:Lcom/mpc/wallet/view/activity/settings/WalletPrivateKeyListActivity;

    iget-object v1, p0, Lo/getOverflowEntries;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/getOverflowEntries;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/getOverflowEntries;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mpc/wallet/view/activity/settings/WalletPrivateKeyListActivity;->c(Lcom/mpc/wallet/view/activity/settings/WalletPrivateKeyListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
