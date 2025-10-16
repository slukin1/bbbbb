.class public final synthetic Lo/getChildButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getChildButton;->b:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getChildButton;->b:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;->e(Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;)Lo/addOnButtonCheckedListener;

    move-result-object v0

    return-object v0
.end method
