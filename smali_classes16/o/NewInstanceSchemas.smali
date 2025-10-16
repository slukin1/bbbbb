.class public final synthetic Lo/NewInstanceSchemas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NewInstanceSchemas;->e:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NewInstanceSchemas;->e:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->e(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
