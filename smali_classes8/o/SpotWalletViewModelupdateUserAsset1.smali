.class public final synthetic Lo/SpotWalletViewModelupdateUserAsset1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/nezha/android/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/AppInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotWalletViewModelupdateUserAsset1;->d:Lcom/nezha/android/AppInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotWalletViewModelupdateUserAsset1;->d:Lcom/nezha/android/AppInfo;

    invoke-static {v0}, Lcom/nezha/android/core/NezhaMPListenerHelper;->b(Lcom/nezha/android/AppInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
