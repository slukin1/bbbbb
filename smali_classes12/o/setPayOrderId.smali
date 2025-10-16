.class public final synthetic Lo/setPayOrderId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPayOrderId;->c:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;

    iput-object p2, p0, Lo/setPayOrderId;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setPayOrderId;->c:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;

    iget-object v1, p0, Lo/setPayOrderId;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;->b(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
