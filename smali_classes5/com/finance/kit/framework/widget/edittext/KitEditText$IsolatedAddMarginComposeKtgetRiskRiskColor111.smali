.class public final Lcom/finance/kit/framework/widget/edittext/KitEditText$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/kit/framework/widget/edittext/KitEditText;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/kit/framework/widget/edittext/KitEditText;


# direct methods
.method public constructor <init>(Lcom/finance/kit/framework/widget/edittext/KitEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitEditText$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 100
    iget-object p2, p0, Lcom/finance/kit/framework/widget/edittext/KitEditText$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    invoke-static {p2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->b(Lcom/finance/kit/framework/widget/edittext/KitEditText;)Lo/LiteFundsFragmentonResume1;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lo/LiteFundsFragmentonResume1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitEditText$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->d(Lcom/finance/kit/framework/widget/edittext/KitEditText;Z)V

    return-void
.end method
