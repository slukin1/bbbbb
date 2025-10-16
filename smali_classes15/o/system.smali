.class public final synthetic Lo/system;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/system;->d:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/system;->d:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    check-cast p1, Lo/setProductDetail;

    invoke-static {v0, p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->b(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/setProductDetail;)V

    return-void
.end method
