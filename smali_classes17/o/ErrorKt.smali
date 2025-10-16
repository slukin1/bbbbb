.class public final synthetic Lo/ErrorKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lcom/wallet/cheetah/withdrawal/internal/InternalTransferDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferDetailsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ErrorKt;->d:Lcom/wallet/cheetah/withdrawal/internal/InternalTransferDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ErrorKt;->d:Lcom/wallet/cheetah/withdrawal/internal/InternalTransferDetailsActivity;

    invoke-static {v0, p1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferDetailsActivity;->b(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferDetailsActivity;Landroid/view/View;)V

    return-void
.end method
