.class public final Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;,
        Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0015R6\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0016j\u0004\u0018\u0001`\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/r;",
        "p0",
        "",
        "p1",
        "",
        "checkCodeChanged",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/r;Ljava/lang/String;)Z",
        "",
        "",
        "prependCodeAndPlus",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;",
        "prepareFormattedString",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;",
        "format",
        "(Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;Ljava/lang/String;)Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/PhoneCountryCodeWithMasks;",
        "phoneCountryCodeWithMasks",
        "Ljava/util/Map;",
        "getPhoneCountryCodeWithMasks",
        "()Ljava/util/Map;",
        "setPhoneCountryCodeWithMasks",
        "(Ljava/util/Map;)V",
        "defaultMask",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/r;",
        "getDefaultMask",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/r;",
        "FormatResult",
        "ResultCode"
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
.field private final defaultMask:Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

.field private phoneCountryCodeWithMasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    const-string v1, "###############"

    .line 1021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->defaultMask:Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    return-void
.end method

.method private final checkCodeChanged(Lcom/sumsub/sns/internal/features/data/model/common/remote/r;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 90
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 92
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 184
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 186
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final prepareFormattedString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-eq v2, v3, :cond_0

    .line 6
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-eq v2, v3, :cond_1

    .line 12
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-eq v2, v3, :cond_2

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-eq v2, v3, :cond_3

    .line 22
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-eq v2, v3, :cond_4

    .line 27
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-object p2
.end method

.method private final prependCodeAndPlus(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    const/16 v1, 0x2b

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public final format(Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;Ljava/lang/String;)Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;
    .locals 2

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/r$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;->getMask()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->prepareFormattedString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->prependCodeAndPlus(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/presentation/widget/autocompletePhone/util/a;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-object p2, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;->OK:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;

    .line 17
    new-instance v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;)V

    return-object v0
.end method

.method public final format(Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 18
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->phoneCountryCodeWithMasks:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    if-eqz v1, :cond_0

    .line 20
    invoke-direct {p0, v1, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->checkCodeChanged(Lcom/sumsub/sns/internal/features/data/model/common/remote/r;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->defaultMask:Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->f()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 24
    invoke-direct {p0, p2, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->prepareFormattedString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->defaultMask:Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->prependCodeAndPlus(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/presentation/widget/autocompletePhone/util/a;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 31
    sget-object p2, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;->CODE_CHANGED:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;

    .line 32
    new-instance v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;)V

    return-object v0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->phoneCountryCodeWithMasks:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->defaultMask:Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->f()Ljava/util/List;

    move-result-object v1

    .line 147
    new-instance v2, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$format$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$format$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 148
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    .line 258
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x23

    if-ne v8, v9, :cond_4

    .line 259
    invoke-interface {v5, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 260
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 262
    :goto_1
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 264
    :cond_7
    invoke-direct {p0, v3, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->prepareFormattedString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 271
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    .line 272
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->prependCodeAndPlus(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 275
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/presentation/widget/autocompletePhone/util/a;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 276
    sget-object p2, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;->OK:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;

    .line 277
    new-instance v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;)V

    return-object v0

    .line 288
    :cond_9
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->defaultMask:Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_b

    .line 386
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 387
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 485
    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 486
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 487
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->prepareFormattedString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 492
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->defaultMask:Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->d()Ljava/lang/String;

    move-result-object p2

    .line 493
    invoke-direct {p0, p2, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->prependCodeAndPlus(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 497
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/presentation/widget/autocompletePhone/util/a;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 498
    sget-object p2, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;->OK:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;

    .line 499
    new-instance v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;)V

    return-object v0
.end method

.method public final getDefaultMask()Lcom/sumsub/sns/internal/features/data/model/common/remote/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->defaultMask:Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    return-object v0
.end method

.method public final getPhoneCountryCodeWithMasks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->phoneCountryCodeWithMasks:Ljava/util/Map;

    return-object v0
.end method

.method public final setPhoneCountryCodeWithMasks(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->phoneCountryCodeWithMasks:Ljava/util/Map;

    return-void
.end method
