.class public final synthetic Lo/getMaskDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaskDrawable;->b:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMaskDrawable;->b:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;->b(Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;Landroid/view/View;)V

    return-void
.end method
