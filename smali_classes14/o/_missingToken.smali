.class public final synthetic Lo/_missingToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_missingToken;->d:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/_missingToken;->d:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment$DropdropElements4;

    .line 2263
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment$DropdropElements4;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    iget-object v0, v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment$DropdropElements4;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
