.class public final Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements2;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements2;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->j(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 93
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements2;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->e(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 83
    :try_start_0
    iget-object p2, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements2;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p2, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->a(Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 85
    iget-object p2, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements2;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->e(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
