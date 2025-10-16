.class public final synthetic Lo/WalletOverviewNewUserFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/WalletBuyCryptoDialogcallApi211;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/WalletBuyCryptoDialogcallApi211;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletOverviewNewUserFragment;->a:Lo/WalletBuyCryptoDialogcallApi211;

    iput-object p2, p0, Lo/WalletOverviewNewUserFragment;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WalletOverviewNewUserFragment;->a:Lo/WalletBuyCryptoDialogcallApi211;

    iget-object v1, p0, Lo/WalletOverviewNewUserFragment;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/WalletBuyCryptoDialogcallApi211;->a(Lo/WalletBuyCryptoDialogcallApi211;Landroid/content/Context;)Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements3;

    move-result-object v0

    return-object v0
.end method
