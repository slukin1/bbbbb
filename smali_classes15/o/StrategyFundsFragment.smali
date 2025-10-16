.class public final synthetic Lo/StrategyFundsFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault11;


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/accounts/Account;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyFundsFragment;->c:Landroid/accounts/Account;

    iput-object p2, p0, Lo/StrategyFundsFragment;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/StrategyFundsFragment;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lo/StrategyFundsFragment;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    .line 65353
    iget-object v0, p0, Lo/StrategyFundsFragment;->c:Landroid/accounts/Account;

    iget-object v1, p0, Lo/StrategyFundsFragment;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/StrategyFundsFragment;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lo/StrategyFundsFragment;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->c(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    return-object p1
.end method
