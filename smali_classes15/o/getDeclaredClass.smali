.class public final synthetic Lo/getDeclaredClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/RemoteSettingsupdateSettings1;

.field private synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDeclaredClass;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/getDeclaredClass;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/getDeclaredClass;->c:Lo/RemoteSettingsupdateSettings1;

    iput-object p4, p0, Lo/getDeclaredClass;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getDeclaredClass;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/getDeclaredClass;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/getDeclaredClass;->c:Lo/RemoteSettingsupdateSettings1;

    iget-object v3, p0, Lo/getDeclaredClass;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$3$1$2$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
