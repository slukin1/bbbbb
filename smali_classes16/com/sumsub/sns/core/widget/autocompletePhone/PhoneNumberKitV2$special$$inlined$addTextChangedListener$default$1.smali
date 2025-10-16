.class public final Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$special$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;-><init>(Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Ljava/util/Map;Ljava/util/Map;Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00b8\u0006\u000f"
    }
    d2 = {
        "Lo/AnchoredDraggableKtrestartable21emit1$DropdropElements2;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "o/AnchoredDraggableKtrestartable21emit1$DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $validListener$inlined:Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;

.field final synthetic this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$special$$inlined$addTextChangedListener$default$1;->$validListener$inlined:Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$special$$inlined$addTextChangedListener$default$1;->$validListener$inlined:Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/PhoneKit;->isValid()Z

    move-result v0

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;

    invoke-static {v1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->access$getEditText(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getRawText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;->onValidate(ZZ)V

    :cond_1
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
