.class public final synthetic Lo/WalletOrderConfigDataComponentNewviewModel_delegatelambda0inlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/nezha/android/AppStartupInfo;

.field private synthetic d:Lo/setSelectResult;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/setSelectResult;Landroid/content/Context;Lcom/nezha/android/AppStartupInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletOrderConfigDataComponentNewviewModel_delegatelambda0inlinedviewModelsdefault1;->d:Lo/setSelectResult;

    iput-object p2, p0, Lo/WalletOrderConfigDataComponentNewviewModel_delegatelambda0inlinedviewModelsdefault1;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/WalletOrderConfigDataComponentNewviewModel_delegatelambda0inlinedviewModelsdefault1;->a:Lcom/nezha/android/AppStartupInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WalletOrderConfigDataComponentNewviewModel_delegatelambda0inlinedviewModelsdefault1;->d:Lo/setSelectResult;

    iget-object v1, p0, Lo/WalletOrderConfigDataComponentNewviewModel_delegatelambda0inlinedviewModelsdefault1;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/WalletOrderConfigDataComponentNewviewModel_delegatelambda0inlinedviewModelsdefault1;->a:Lcom/nezha/android/AppStartupInfo;

    invoke-static {v0, v1, v2}, Lo/setSelectResult;->d(Lo/setSelectResult;Landroid/content/Context;Lcom/nezha/android/AppStartupInfo;)V

    return-void
.end method
