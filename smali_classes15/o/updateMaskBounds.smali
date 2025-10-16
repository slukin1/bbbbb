.class public final synthetic Lo/updateMaskBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;

.field private synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateMaskBounds;->a:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;

    iput-object p2, p0, Lo/updateMaskBounds;->e:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/updateMaskBounds;->a:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;

    iget-object v1, p0, Lo/updateMaskBounds;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p1}, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;->e(Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method
