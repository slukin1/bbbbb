.class public final synthetic Lo/getTotalVerticalOffsetForState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalVerticalOffsetForState;->b:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTotalVerticalOffsetForState;->b:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->a(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/getLeftInset;

    move-result-object v0

    return-object v0
.end method
