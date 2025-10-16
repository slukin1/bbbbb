.class public final synthetic Lo/BusinessType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BusinessType;->a:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BusinessType;->a:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;

    invoke-static {v0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->a(Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;)Lo/setEnableCharge;

    move-result-object v0

    return-object v0
.end method
