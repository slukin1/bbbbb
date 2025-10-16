.class public final Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;


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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$1$1;",
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "p0",
        "",
        "onItemSelected",
        "(Lcom/sumsub/sns/internal/features/presentation/country/a;)V"
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
.field final synthetic $masks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;",
            ">;",
            "Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$1$1;->$masks:Ljava/util/List;

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$1$1;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a$a;->a(Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;)V

    return-void
.end method

.method public final onItemSelected(Lcom/sumsub/sns/internal/features/presentation/country/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$1$1;->$masks:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    .line 2
    invoke-virtual {v3}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;->getPayload()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/sumsub/sns/internal/features/presentation/country/a;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/country/a;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/country/a;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/country/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 3
    :goto_2
    check-cast v2, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    goto :goto_3

    :cond_4
    move-object v2, v1

    .line 6
    :goto_3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$1$1;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/sumsub/sns/core/widget/PhoneKit;->setCountry(Lcom/sumsub/sns/internal/features/presentation/country/a;Z)V

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;->getPayload()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    instance-of v2, v0, Lcom/sumsub/sns/internal/features/presentation/country/a;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/country/a;

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$1$1;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;

    .line 8
    invoke-static {v2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->access$getPhoneMasks(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/country/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, " "

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_7
    invoke-static {v2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->access$getEditText(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 10
    :cond_8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/country/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->access$setManuallySelectedCountryKey$p(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->access$getEditText(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_9
    invoke-static {v2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->access$getEditText(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {v2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->access$getEditText(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :cond_a
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_b
    return-void
.end method
