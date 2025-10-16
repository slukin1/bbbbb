.class public final Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController$detectFormat$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->detectFormat(Ljava/lang/String;)Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0001\u001a\u0006*\u00028\u00008\u00002\n\u0010\u0002\u001a\u0006*\u00028\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "p0",
        "p1",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController$detectFormat$$inlined$sortedByDescending$1;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController$detectFormat$$inlined$sortedByDescending$1;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->getPhoneCountryCodeWithMasks()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    const-string v0, "Required value was null."

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 210
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p2, v1

    .line 212
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 420
    iget-object v2, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController$detectFormat$$inlined$sortedByDescending$1;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->getPhoneCountryCodeWithMasks()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    if-eqz p1, :cond_3

    .line 421
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 422
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ne p2, v1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    if-nez p2, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    if-nez v1, :cond_6

    const/4 p1, 0x1

    return p1

    .line 1078
    :cond_6
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
