.class public final Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u000fR\"\u0010\u0018\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0014RJ\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020 0\u001fj\u0002`!2\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020 0\u001fj\u0002`!8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R0\u0010*\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u000b\u0018\u00010(8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R*\u00100\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0019\u001a\u0004\u00081\u0010\u001b\"\u0004\u00082\u0010\u001dR$\u00103\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020)8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u00083\u00104\"\u0004\u00085\u00106R(\u00107\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0014\"\u0004\u00088\u0010\u000fR\u0014\u0010:\u001a\u0002098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u00020 8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010="
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;",
        "detectFormat",
        "(Ljava/lang/String;)Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;",
        "",
        "p1",
        "",
        "onCountrySelected",
        "(Ljava/lang/String;Z)V",
        "onTextChanged",
        "(Ljava/lang/String;)V",
        "",
        "validate",
        "(Ljava/lang/CharSequence;)Z",
        "applicantCountry",
        "Ljava/lang/String;",
        "getApplicantCountry",
        "()Ljava/lang/String;",
        "setApplicantCountry",
        "allowUndefinedCountry",
        "Z",
        "getAllowUndefinedCountry",
        "()Z",
        "setAllowUndefinedCountry",
        "(Z)V",
        "logTag",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/r;",
        "Lcom/sumsub/sns/internal/features/data/model/common/PhoneCountryCodeWithMasks;",
        "phoneCountryCodeWithMasks",
        "Ljava/util/Map;",
        "getPhoneCountryCodeWithMasks",
        "()Ljava/util/Map;",
        "setPhoneCountryCodeWithMasks",
        "(Ljava/util/Map;)V",
        "Lkotlin/Function1;",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;",
        "onViewStateUpdated",
        "Lkotlin/jvm/functions/Function1;",
        "getOnViewStateUpdated",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnViewStateUpdated",
        "(Lkotlin/jvm/functions/Function1;)V",
        "fixedCountry",
        "getFixedCountry",
        "setFixedCountry",
        "viewState",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;",
        "setViewState",
        "(Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;)V",
        "countryIsoCode",
        "setCountryIsoCode",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;",
        "formatter",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;",
        "getCurrentMasks",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/r;",
        "currentMasks"
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
.field private allowUndefinedCountry:Z

.field private applicantCountry:Ljava/lang/String;

.field private countryIsoCode:Ljava/lang/String;

.field private fixedCountry:Z

.field private final formatter:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;

.field private final logTag:Ljava/lang/String;

.field private onViewStateUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field private viewState:Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SNSPhoneNumberKit("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->logTag:Ljava/lang/String;

    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->phoneCountryCodeWithMasks:Ljava/util/Map;

    .line 23
    new-instance v0, Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->viewState:Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;

    .line 42
    new-instance v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;

    invoke-direct {v0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;-><init>()V

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->formatter:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;

    return-void
.end method

.method private final detectFormat(Ljava/lang/String;)Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    .line 3
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 4
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 148
    invoke-interface {v1, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v2, v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->phoneCountryCodeWithMasks:Ljava/util/Map;

    .line 295
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 296
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 297
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v1, v8, v3, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 445
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 446
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 597
    new-instance v4, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController$detectFormat$$inlined$sortedByDescending$1;

    invoke-direct {v4, v0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController$detectFormat$$inlined$sortedByDescending$1;-><init>(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;)V

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 598
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 599
    iget-boolean v4, v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->fixedCountry:Z

    const-string v5, "Required value was null."

    if-eqz v4, :cond_5

    .line 600
    iget-object v4, v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->countryIsoCode:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 601
    iget-object v8, v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->phoneCountryCodeWithMasks:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 603
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 604
    iget-object v4, v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->countryIsoCode:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 607
    :cond_5
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 608
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 610
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 745
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v7

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 746
    iget-object v14, v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->phoneCountryCodeWithMasks:Ljava/util/Map;

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    if-eqz v14, :cond_14

    .line 747
    invoke-virtual {v14}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->d()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_13

    .line 748
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v1, v13}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 750
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 752
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 753
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 755
    invoke-virtual {v14}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->f()Ljava/util/List;

    move-result-object v17

    .line 879
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v18, v1

    .line 880
    invoke-static {v11}, Lcom/sumsub/sns/core/widget/autocompletePhone/StringExtensionsKt;->getMaskNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v10

    .line 1004
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v2

    .line 1005
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move-object/from16 v21, v8

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v2, :cond_7

    move/from16 v22, v2

    .line 1006
    invoke-interface {v11, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1007
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v23

    if-eqz v23, :cond_6

    .line 1133
    invoke-interface {v10, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v22

    goto :goto_5

    .line 1134
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1135
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    .line 1137
    new-instance v1, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;

    invoke-direct {v1, v12, v15, v11}, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    move-object/from16 v10, v19

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x0

    .line 1145
    invoke-static {v1, v2, v7, v8, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1147
    new-instance v1, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;

    invoke-direct {v1, v12, v15, v11}, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    invoke-static {v13, v2, v7, v8, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1153
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1157
    :cond_9
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    move-object v11, v10

    move-object/from16 v7, v16

    move-object/from16 v1, v18

    move-object/from16 v10, v19

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    goto :goto_4

    :cond_b
    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v7

    move-object/from16 v21, v8

    move-object/from16 v19, v10

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x0

    .line 1164
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1165
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v14}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_d

    .line 1167
    sget-object v22, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 1168
    iget-object v1, v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->logTag:Ljava/lang/String;

    .line 1170
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;->getCountryIsoCode()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "detectFormat: dropping country "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from variants"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v23, v1

    .line 1171
    invoke-static/range {v22 .. v27}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1176
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;->getCountryIsoCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v21

    goto :goto_a

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1179
    :cond_d
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1181
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1270
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_e

    new-instance v1, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController$detectFormat$lambda$14$lambda$13$$inlined$sortBy$1;

    invoke-direct {v1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController$detectFormat$lambda$14$lambda$13$$inlined$sortBy$1;-><init>()V

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_7

    :cond_e
    move-object/from16 v2, v16

    .line 1271
    :goto_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;

    .line 1272
    invoke-virtual {v6}, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;->getMaskLength()I

    move-result v6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v6, v12, :cond_f

    goto :goto_8

    :cond_10
    move-object v3, v10

    .line 1273
    :goto_8
    check-cast v3, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;

    if-nez v3, :cond_11

    .line 1275
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;

    .line 1276
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1277
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    move-object/from16 v2, v16

    :goto_9
    move-object/from16 v1, v21

    .line 1279
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_a
    move-object v8, v1

    move-object v7, v10

    move-object/from16 v1, v18

    move-object/from16 v10, v19

    move-object/from16 v2, v20

    const/4 v3, 0x0

    const/4 v6, 0x2

    goto/16 :goto_3

    .line 1280
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object/from16 v18, v1

    move-object v1, v8

    move-object/from16 v19, v10

    move-object v10, v7

    move-object/from16 v1, v18

    move-object/from16 v10, v19

    goto/16 :goto_3

    :cond_15
    move-object/from16 v20, v2

    move-object v10, v7

    move-object v1, v8

    .line 1423
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1424
    new-instance v5, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController$detectFormat$2$1;

    invoke-direct {v5, v3}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController$detectFormat$2$1;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v20

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1427
    new-instance v5, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController$detectFormat$2$2;

    invoke-direct {v5, v3}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController$detectFormat$2$2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_b

    :cond_16
    move-object/from16 v6, v20

    .line 1501
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_17

    new-instance v2, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController$detectFormat$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController$detectFormat$$inlined$sortBy$1;-><init>()V

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1502
    :cond_17
    iget-object v2, v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->countryIsoCode:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-boolean v3, v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->fixedCountry:Z

    if-nez v3, :cond_19

    :cond_18
    move-object v2, v10

    .line 1504
    :cond_19
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;

    if-nez v3, :cond_1e

    .line 1505
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;

    if-nez v1, :cond_1d

    .line 1506
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "###############"

    if-eqz v1, :cond_1a

    .line 1507
    iget-object v4, v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->phoneCountryCodeWithMasks:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    if-eqz v4, :cond_1a

    .line 1510
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->d()Ljava/lang/String;

    move-result-object v4

    .line 1511
    new-instance v7, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;

    invoke-direct {v7, v1, v4, v3}, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    move-object v7, v10

    :goto_c
    if-nez v7, :cond_1c

    if-eqz v2, :cond_1b

    .line 1520
    iget-object v1, v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->phoneCountryCodeWithMasks:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->d()Ljava/lang/String;

    move-result-object v11

    .line 1521
    :cond_1b
    new-instance v1, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;

    invoke-direct {v1, v2, v11, v3}, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1c
    return-object v7

    :cond_1d
    return-object v1

    :cond_1e
    return-object v3
.end method

.method private final getCurrentMasks()Lcom/sumsub/sns/internal/features/data/model/common/remote/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->countryIsoCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->phoneCountryCodeWithMasks:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->formatter:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->getDefaultMask()Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    move-result-object v0

    return-object v0
.end method

.method private final setCountryIsoCode(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->countryIsoCode:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v2, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->logTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "countryIsoCode="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->countryIsoCode:Ljava/lang/String;

    return-void
.end method

.method private final setViewState(Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->viewState:Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->onViewStateUpdated:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAllowUndefinedCountry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->allowUndefinedCountry:Z

    return v0
.end method

.method public final getApplicantCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->applicantCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getFixedCountry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->fixedCountry:Z

    return v0
.end method

.method public final getOnViewStateUpdated()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->onViewStateUpdated:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->phoneCountryCodeWithMasks:Ljava/util/Map;

    return-object v0
.end method

.method public final onCountrySelected(Ljava/lang/String;Z)V
    .locals 8

    if-nez p2, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->fixedCountry:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->setCountryIsoCode(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->fixedCountry:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->setFixedCountry(Z)V

    .line 5
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->phoneCountryCodeWithMasks:Ljava/util/Map;

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->countryIsoCode:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    .line 8
    new-instance p2, Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    :goto_2
    invoke-direct {p0, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->setViewState(Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_8

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9
    iget-boolean v1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->fixedCountry:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->countryIsoCode:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 172
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 173
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 336
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 337
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 338
    iget-object v2, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->phoneCountryCodeWithMasks:Ljava/util/Map;

    iget-object v4, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->countryIsoCode:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    if-eqz v2, :cond_2

    .line 339
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    const/4 v4, 0x2

    .line 340
    invoke-static {v1, v2, v0, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 342
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v3, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->logTag:Ljava/lang/String;

    const-string v4, "onTextChanged: edited country code"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 343
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->setFixedCountry(Z)V

    goto :goto_2

    .line 344
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 353
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->detectFormat(Ljava/lang/String;)Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;

    move-result-object v0

    .line 354
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v2, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->logTag:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->fixedCountry:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTextChanged: fixedCountry="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", using format="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 355
    iget-boolean v1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->fixedCountry:Z

    if-nez v1, :cond_6

    .line 356
    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;->getCountryIsoCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->setCountryIsoCode(Ljava/lang/String;)V

    .line 358
    :cond_6
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->formatter:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;

    invoke-virtual {v1, v0, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->format(Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;Ljava/lang/String;)Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;

    move-result-object p1

    .line 362
    new-instance v7, Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;->getFormattedString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;->getCountryIsoCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v7}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->setViewState(Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;)V

    return-void

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 363
    :cond_8
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->setFixedCountry(Z)V

    .line 364
    invoke-direct {p0, v3}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->setCountryIsoCode(Ljava/lang/String;)V

    .line 365
    new-instance p1, Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;

    const-string v3, "+"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->setViewState(Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;)V

    return-void
.end method

.method public final setAllowUndefinedCountry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->allowUndefinedCountry:Z

    return-void
.end method

.method public final setApplicantCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->applicantCountry:Ljava/lang/String;

    return-void
.end method

.method public final setFixedCountry(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->logTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fixedCountry="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->fixedCountry:Z

    return-void
.end method

.method public final setOnViewStateUpdated(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/core/widget/autocompletePhone/ViewState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->onViewStateUpdated:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPhoneCountryCodeWithMasks(Ljava/util/Map;)V
    .locals 6
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
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->logTag:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "phoneCountryCodeWithMasks: count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->phoneCountryCodeWithMasks:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->formatter:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->setPhoneCountryCodeWithMasks(Ljava/util/Map;)V

    return-void
.end method

.method public final validate(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->getCurrentMasks()Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->formatter:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->getDefaultMask()Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->allowUndefinedCountry:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/presentation/widget/autocompletePhone/util/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
