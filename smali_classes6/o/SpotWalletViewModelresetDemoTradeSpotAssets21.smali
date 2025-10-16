.class public final synthetic Lo/SpotWalletViewModelresetDemoTradeSpotAssets21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/nezha/android/AppStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/AppStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotWalletViewModelresetDemoTradeSpotAssets21;->c:Lcom/nezha/android/AppStyle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotWalletViewModelresetDemoTradeSpotAssets21;->c:Lcom/nezha/android/AppStyle;

    invoke-static {v0}, Lcom/nezha/android/core/NezhaMPManager;->b(Lcom/nezha/android/AppStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
