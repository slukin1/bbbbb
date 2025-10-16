.class public final Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;


# direct methods
.method public constructor <init>(Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText$DropdropElements2;->b:Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText$DropdropElements2;->b:Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;

    invoke-virtual {v0}, Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;->getOnTextChange()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
