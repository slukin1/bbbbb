.class public final Lcom/sumsub/sns/core/presentation/form/viewutils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u0006\u001a\u00020\n*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u001a\'\u0010\u0006\u001a\u0004\u0018\u00010\r*\u00020\u00082\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0004\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u001a\u001b\u0010\u0006\u001a\u00020\u000f*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0010\u001a\u0013\u0010\u0006\u001a\u00020\r*\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0011"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/sumsub/sns/core/presentation/form/c;",
        "p1",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "a",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;Landroid/content/Context;Lcom/sumsub/sns/core/presentation/form/c;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;",
        "Lcom/sumsub/sns/core/presentation/form/e;",
        "",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;Lcom/sumsub/sns/core/presentation/form/e;)V",
        "Lcom/sumsub/sns/internal/core/presentation/form/b$d;",
        "",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;Lcom/sumsub/sns/internal/core/presentation/form/b$d;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;)Ljava/lang/String;",
        "",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;)Z",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;)Ljava/lang/String;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;Landroid/content/Context;Lcom/sumsub/sns/core/presentation/form/c;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v9, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/country/a;->c:Lcom/sumsub/sns/internal/features/presentation/country/a$a;

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;->w()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sumsub/sns/internal/features/presentation/country/a$a;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    .line 5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v9

    .line 10
    :cond_0
    invoke-virtual {v9}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->getPhoneInputLayout()Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    move-result-object v13

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;->w()Ljava/util/Map;

    move-result-object v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;->y()Ljava/util/Map;

    move-result-object v15

    .line 13
    new-instance v2, Lcom/sumsub/sns/core/presentation/form/viewutils/i$e;

    invoke-direct {v2, v1, v0}, Lcom/sumsub/sns/core/presentation/form/viewutils/i$e;-><init>(Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;)V

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object/from16 v16, v2

    .line 14
    invoke-static/range {v13 .. v19}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneKitProviderKt;->getPhoneKit$default(Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Ljava/util/Map;Ljava/util/Map;Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/sumsub/sns/core/widget/PhoneKit;

    move-result-object v2

    .line 24
    new-instance v3, Lcom/sumsub/sns/core/presentation/form/viewutils/i$a;

    invoke-direct {v3, v2}, Lcom/sumsub/sns/core/presentation/form/viewutils/i$a;-><init>(Lcom/sumsub/sns/core/widget/PhoneKit;)V

    invoke-virtual {v9, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->setPhoneNumberPurifier(Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;->z()Z

    move-result v3

    if-nez v3, :cond_1

    .line 28
    new-instance v3, Lcom/sumsub/sns/core/presentation/form/viewutils/i$b;

    invoke-direct {v3, v2}, Lcom/sumsub/sns/core/presentation/form/viewutils/i$b;-><init>(Lcom/sumsub/sns/core/widget/PhoneKit;)V

    invoke-virtual {v9, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->setPhoneNumberValidator(Lkotlin/jvm/functions/Function0;)V

    .line 34
    :cond_1
    invoke-virtual {v9}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->getPhoneInputLayout()Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v2

    .line 35
    invoke-static/range {v10 .. v16}, Lcom/sumsub/sns/core/widget/PhoneKit;->attachToInput$default(Lcom/sumsub/sns/core/widget/PhoneKit;Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Ljava/util/List;Lcom/sumsub/sns/internal/features/presentation/country/a;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 41
    new-instance v3, Lcom/sumsub/sns/core/presentation/form/viewutils/i$c;

    invoke-direct {v3, v2, v1, v0, v9}, Lcom/sumsub/sns/core/presentation/form/viewutils/i$c;-><init>(Lcom/sumsub/sns/core/widget/PhoneKit;Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;)V

    invoke-virtual {v9, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setTextChangedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 62
    new-instance v0, Lcom/sumsub/sns/core/presentation/form/viewutils/i$d;

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lcom/sumsub/sns/core/presentation/form/viewutils/i$d;-><init>(Lcom/sumsub/sns/core/widget/PhoneKit;Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setOnClear(Lkotlin/jvm/functions/Function0;)V

    return-object v9
.end method

.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;)Ljava/lang/String;
    .locals 5

    .line 202
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 212
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 213
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 224
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;Lcom/sumsub/sns/internal/core/presentation/form/b$d;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;)Ljava/lang/String;
    .locals 1

    .line 192
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->getPurePhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    move-result-object p2

    if-nez p2, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->isValid()Z

    move-result p0

    if-nez p0, :cond_0

    .line 194
    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;->NOT_VALID:Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    invoke-static {p0, p1}, Lcom/sumsub/sns/core/presentation/form/model/a;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;Lcom/sumsub/sns/internal/core/presentation/form/b$d;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 196
    invoke-static {p2, p1}, Lcom/sumsub/sns/core/presentation/form/model/a;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;Lcom/sumsub/sns/internal/core/presentation/form/b$d;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;Lcom/sumsub/sns/core/presentation/form/e;)V
    .locals 8

    .line 63
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/country/a;->c:Lcom/sumsub/sns/internal/features/presentation/country/a$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;->w()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/country/a$a;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 68
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;->y()Ljava/util/Map;

    move-result-object v1

    .line 69
    invoke-interface {p2, p1}, Lcom/sumsub/sns/core/presentation/form/e;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 71
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "-1"

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 122
    invoke-static {v2, v5, v6, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 123
    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/country/a;

    .line 175
    invoke-virtual {v6}, Lcom/sumsub/sns/internal/features/presentation/country/a;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v7, v4

    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_6
    move-object v5, v4

    .line 176
    :goto_2
    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/country/a;

    if-nez v5, :cond_a

    .line 177
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/country/a;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/features/presentation/country/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/country/a;

    goto :goto_4

    :cond_9
    move-object v5, v4

    .line 180
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 182
    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/form/model/a;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/sumsub/sns/core/presentation/form/e;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/country/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/country/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v4, v0

    :cond_c
    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/country/a;

    if-eqz v4, :cond_d

    .line 185
    invoke-virtual {p0, v4}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->setCountry(Lcom/sumsub/sns/internal/features/presentation/country/a;)V

    .line 189
    :cond_d
    invoke-virtual {p0, v2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setValue(Ljava/lang/String;)V

    return-void

    :cond_e
    if-eqz v5, :cond_f

    .line 191
    invoke-virtual {p0, v5}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->setCountry(Lcom/sumsub/sns/internal/features/presentation/country/a;)V

    :cond_f
    return-void
.end method

.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;)Z
    .locals 2

    .line 197
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->getPurePhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;->NOT_VALID:Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    .line 198
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->getPurePhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 201
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->w()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->getPurePhoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method
