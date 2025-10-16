.class public final synthetic Lo/AlphaFundsDataComponentgetAlphaWalletPNL11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic e:Lcom/nezha/android/base/BaseAppFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/base/BaseAppFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AlphaFundsDataComponentgetAlphaWalletPNL11;->e:Lcom/nezha/android/base/BaseAppFragment;

    iput-boolean p2, p0, Lo/AlphaFundsDataComponentgetAlphaWalletPNL11;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AlphaFundsDataComponentgetAlphaWalletPNL11;->e:Lcom/nezha/android/base/BaseAppFragment;

    iget-boolean v1, p0, Lo/AlphaFundsDataComponentgetAlphaWalletPNL11;->a:Z

    invoke-static {v0, v1}, Lcom/nezha/android/base/BaseAppFragment;->b(Lcom/nezha/android/base/BaseAppFragment;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
