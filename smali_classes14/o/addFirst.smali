.class public final synthetic Lo/addFirst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic e:Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addFirst;->e:Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addFirst;->e:Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;

    invoke-static {v0, p1, p2}, Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;->b(Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
