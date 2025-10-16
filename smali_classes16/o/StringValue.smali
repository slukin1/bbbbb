.class public final synthetic Lo/StringValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StringValue;->e:Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StringValue;->e:Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
