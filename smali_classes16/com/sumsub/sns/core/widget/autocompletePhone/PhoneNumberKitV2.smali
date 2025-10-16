.class public final Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;
.super Lcom/sumsub/sns/core/widget/PhoneKit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 -2\u00020\u0001:\u0001-Ba\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0004\u0018\u0001`\u0006\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0004j\u0004\u0018\u0001`\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R(\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00148\u0017@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR(\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00088\u0017@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u0004\u0018\u00010$8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0013\u0010,\u001a\u0004\u0018\u00010\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;",
        "Lcom/sumsub/sns/core/widget/PhoneKit;",
        "Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;",
        "p0",
        "",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/CountryCodeToNameMap;",
        "p1",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/r;",
        "Lcom/sumsub/sns/internal/features/data/model/common/PhoneCountryCodeWithMasks;",
        "p2",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;",
        "p3",
        "",
        "p4",
        "<init>",
        "(Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Ljava/util/Map;Ljava/util/Map;Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;Ljava/lang/CharSequence;)V",
        "",
        "validate",
        "(Ljava/lang/CharSequence;)Z",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "",
        "setCountry",
        "(Lcom/sumsub/sns/internal/features/presentation/country/a;Z)V",
        "input",
        "Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;",
        "country",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "getCountry",
        "()Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "mask",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/r;",
        "getMask",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/r;",
        "manuallySelectedCountryKey",
        "Ljava/lang/String;",
        "Lcom/sumsub/sns/core/widget/SNSTextInputEditText;",
        "getEditText",
        "()Lcom/sumsub/sns/core/widget/SNSTextInputEditText;",
        "editText",
        "isValid",
        "()Z",
        "getPurePhoneNumber",
        "()Ljava/lang/String;",
        "purePhoneNumber",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$Companion;

.field public static final MAX_PHONE_LENGTH:I = 0xf
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private country:Lcom/sumsub/sns/internal/features/presentation/country/a;

.field private final input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

.field private manuallySelectedCountryKey:Ljava/lang/String;

.field private mask:Lcom/sumsub/sns/internal/features/data/model/common/remote/r;


# direct methods
.method public static synthetic $r8$lambda$AroWL7K3pB4SCZ-noFAeqfspsxY(Ljava/util/Map;Ljava/util/List;Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->_init_$lambda$12(Ljava/util/Map;Ljava/util/List;Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->Companion:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Ljava/util/Map;Ljava/util/Map;Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;Ljava/lang/CharSequence;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/r;",
            ">;",
            "Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/core/widget/PhoneKit;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;)V

    move-object/from16 v4, p1

    .line 3
    iput-object v4, v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    .line 28
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_a

    .line 158
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->f()Ljava/util/List;

    move-result-object v10

    .line 289
    new-instance v11, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$_init_$lambda$8$$inlined$sortedBy$1;

    invoke-direct {v11}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$_init_$lambda$8$$inlined$sortedBy$1;-><init>()V

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    .line 290
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 292
    check-cast v12, Ljava/lang/String;

    .line 293
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    invoke-virtual {v13}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->d()Ljava/lang/String;

    move-result-object v13

    .line 294
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "+ "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 296
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 297
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_1

    :cond_0
    const-string v15, ""

    .line 298
    :cond_1
    new-instance v6, Lcom/sumsub/sns/internal/features/presentation/country/a;

    invoke-direct {v6, v14, v15}, Lcom/sumsub/sns/internal/features/presentation/country/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v14, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    move-object/from16 v16, v14

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v23}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;-><init>(Ljava/lang/String;ZZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v15

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v15, :cond_3

    move-object/from16 p3, v2

    .line 429
    invoke-interface {v12, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 430
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 551
    invoke-interface {v6, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p3

    goto :goto_2

    :cond_3
    move-object/from16 p3, v2

    .line 552
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 553
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 554
    const-string v18, " "

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 556
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_4

    .line 557
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 558
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    :cond_4
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_6

    .line 563
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_5

    .line 564
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 565
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    :cond_5
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 669
    :cond_6
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    goto/16 :goto_1

    :cond_7
    move-object/from16 p3, v2

    .line 670
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 763
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    goto/16 :goto_0

    .line 776
    :cond_8
    new-instance v2, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$special$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 777
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 778
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 779
    check-cast v7, Lkotlin/Pair;

    .line 780
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 887
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 888
    :cond_9
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 890
    new-instance v14, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    const-string v7, "+ "

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;-><init>(Ljava/lang/String;ZZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    invoke-interface {v2, v6, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    .line 898
    :goto_4
    iget-object v6, v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->getFlagTouchInterceptor()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1, v2, v0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 920
    :cond_b
    iget-object v1, v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 921
    :cond_c
    iget-object v1, v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    .line 922
    :cond_d
    iget-object v1, v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    if-eqz v1, :cond_e

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 924
    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 998
    new-instance v6, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$special$$inlined$sortedByDescending$1;

    invoke-direct {v6}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$special$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 999
    invoke-direct/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->getEditText()Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$2;

    invoke-direct {v7, v0, v5, v1, v4}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$2;-><init>(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;Ljava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;)V

    invoke-virtual {v6, v7}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->setMaskListener(Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskListener;)V

    .line 1016
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->getEditText()Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->setMaxLength(I)V

    .line 1017
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->getEditText()Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->setMasks(Ljava/util/List;)V

    .line 1018
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->getEditText()Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->updateInputType(Ljava/lang/Integer;)V

    .line 1019
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->getEditText()Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 1088
    new-instance v2, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$special$$inlined$addTextChangedListener$default$1;

    invoke-direct {v2, v3, v0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$special$$inlined$addTextChangedListener$default$1;-><init>(Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;)V

    .line 1089
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1090
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->getEditText()Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Ljava/util/Map;Ljava/util/Map;Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;-><init>(Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Ljava/util/Map;Ljava/util/Map;Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final _init_$lambda$12(Ljava/util/Map;Ljava/util/List;Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/country/a;->c:Lcom/sumsub/sns/internal/features/presentation/country/a$a;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/country/a$a;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/c;->a:Lcom/sumsub/sns/internal/features/presentation/country/picker/c;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 5
    new-instance v1, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$1$1;

    invoke-direct {v1, p1, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$1$1;-><init>(Ljava/util/List;Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;)V

    .line 6
    invoke-virtual {v0, p3, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/c;->a(Landroid/content/Context;Ljava/util/List;Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;)V

    return-void
.end method

.method public static final synthetic access$getEditText(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->getEditText()Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getManuallySelectedCountryKey$p(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->manuallySelectedCountryKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPhoneMasks(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/PhoneKit;->getPhoneMasks()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setManuallySelectedCountryKey$p(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->manuallySelectedCountryKey:Ljava/lang/String;

    return-void
.end method

.method private final getEditText()Lcom/sumsub/sns/core/widget/SNSTextInputEditText;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final validate(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/presentation/widget/autocompletePhone/util/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getCountry()Lcom/sumsub/sns/internal/features/presentation/country/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->country:Lcom/sumsub/sns/internal/features/presentation/country/a;

    return-object v0
.end method

.method public final getMask()Lcom/sumsub/sns/internal/features/data/model/common/remote/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->mask:Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    return-object v0
.end method

.method public final getPurePhoneNumber()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->getEditText()Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getRawText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/PhoneKit;->getMask()Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isValid()Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->getEditText()Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getRawText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->validate(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "valid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "SNSPhoneNumberKit"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public final setCountry(Lcom/sumsub/sns/internal/features/presentation/country/a;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->getEditText()Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/country/b;->a(Lcom/sumsub/sns/internal/features/presentation/country/a;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->getFlagView()Lcom/sumsub/sns/core/widget/SNSFlagView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_4

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->getFlagView()Lcom/sumsub/sns/core/widget/SNSFlagView;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sumsub/sns/R$drawable;->sns_ic_flag_placeholder:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    :cond_4
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->country:Lcom/sumsub/sns/internal/features/presentation/country/a;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/PhoneKit;->getPhoneMasks()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/country/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    :cond_5
    iput-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->mask:Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    return-void
.end method
