.class public final Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskListener;


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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$2;",
        "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskListener;",
        "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;",
        "p0",
        "",
        "onMaskChanged",
        "(Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;)V",
        "",
        "",
        "preFilterMasks",
        "(Ljava/lang/CharSequence;)Ljava/util/List;"
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
.field final synthetic $keysSorted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $masksByCountryCodes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $masksByCountryNumericCodes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;Ljava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$2;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$2;->$masksByCountryCodes:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$2;->$keysSorted:Ljava/util/List;

    iput-object p4, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$2;->$masksByCountryNumericCodes:Ljava/util/HashMap;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMaskChanged(Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;->getPayload()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/presentation/country/a;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/country/a;

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$2;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sumsub/sns/core/widget/PhoneKit;->setCountry(Lcom/sumsub/sns/internal/features/presentation/country/a;Z)V

    return-void
.end method

.method public final preFilterMasks(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$2;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;

    invoke-static {v0, v1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->access$setManuallySelectedCountryKey$p(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$2;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;

    invoke-static {v0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->access$getManuallySelectedCountryKey$p(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$2;->$masksByCountryCodes:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$2;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;

    invoke-static {v0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->access$getManuallySelectedCountryKey$p(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$2;->$keysSorted:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 46
    invoke-static {p1, v3, v4, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    .line 47
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$2;->$masksByCountryNumericCodes:Ljava/util/HashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
