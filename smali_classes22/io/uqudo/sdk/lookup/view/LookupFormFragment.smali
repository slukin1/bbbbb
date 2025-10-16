.class public final Lio/uqudo/sdk/lookup/view/LookupFormFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/uqudo/sdk/lookup/view/LookupFormFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lio/uqudo/sdk/B2;

.field public b:Landroid/app/Dialog;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Lio/uqudo/sdk/b4;->a:Lio/uqudo/sdk/b4;

    .line 3
    new-instance v1, Lio/uqudo/sdk/W3;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/W3;-><init>(Lio/uqudo/sdk/lookup/view/LookupFormFragment;)V

    .line 7
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lio/uqudo/sdk/X3;

    invoke-direct {v3, v1}, Lio/uqudo/sdk/X3;-><init>(Lio/uqudo/sdk/W3;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 8
    const-class v2, Lio/uqudo/sdk/f4;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lio/uqudo/sdk/Y3;

    invoke-direct {v3, v1}, Lio/uqudo/sdk/Y3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lio/uqudo/sdk/Z3;

    invoke-direct {v4, v1}, Lio/uqudo/sdk/Z3;-><init>(Lkotlin/Lazy;)V

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lio/uqudo/sdk/a4;

    invoke-direct {v0, p0, v1}, Lio/uqudo/sdk/a4;-><init>(Lio/uqudo/sdk/lookup/view/LookupFormFragment;Lkotlin/Lazy;)V

    .line 10
    :cond_0
    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->c:Lkotlin/Lazy;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/lookup/view/LookupFormFragment;Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final a(Lio/uqudo/sdk/lookup/view/LookupFormFragment;Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f030010

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->a(ILcom/google/android/material/textfield/TextInputLayout;Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lio/uqudo/sdk/lookup/view/LookupFormFragment;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 371
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 372
    invoke-virtual {p1, p4, p5, p6}, Ljava/util/Calendar;->set(III)V

    .line 374
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-direct {p3, p0, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 376
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 p1, 0x0

    .line 377
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 378
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 379
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 381
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a([Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;Lio/uqudo/sdk/lookup/view/LookupFormFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 404
    aget-object p0, p0, p4

    .line 405
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p0, 0x0

    .line 407
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 p0, 0x0

    .line 408
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 409
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 410
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 411
    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 412
    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/lookup/view/LookupFormFragment;Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v2, v0, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ge v5, v3, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Lio/uqudo/sdk/u2;

    .line 4
    iget-object v9, v8, Lio/uqudo/sdk/u2;->a:Lio/uqudo/sdk/t2;

    .line 5
    iget-object v8, v8, Lio/uqudo/sdk/u2;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iget-object v10, v9, Lio/uqudo/sdk/t2;->a:Ljava/lang/String;

    .line 7
    iget-object v11, v9, Lio/uqudo/sdk/t2;->d:Lio/uqudo/sdk/v2;

    .line 8
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v6, :cond_4

    const/4 v6, 0x3

    if-eq v11, v6, :cond_1

    .line 33
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v7

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    .line 34
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "M"

    goto/16 :goto_7

    :cond_2
    const-string v6, "F"

    goto/16 :goto_7

    .line 37
    :cond_3
    const-string v6, ""

    goto/16 :goto_7

    .line 41
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v7

    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    const v6, 0x7f155cb6

    .line 43
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 44
    new-instance v12, Ljava/text/SimpleDateFormat;

    invoke-direct {v12, v6, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v13, "yyyy-MM-dd"

    invoke-direct {v6, v13, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_3
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 49
    invoke-virtual {v6, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    if-nez v6, :cond_b

    .line 50
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v7

    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 52
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v7

    :goto_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 61
    :cond_b
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_f

    .line 62
    iget-object v11, v9, Lio/uqudo/sdk/t2;->e:Ljava/lang/Integer;

    if-eqz v11, :cond_c

    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    .line 64
    iget-object v12, v9, Lio/uqudo/sdk/t2;->e:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lt v11, v12, :cond_f

    .line 66
    :cond_c
    iget-object v11, v9, Lio/uqudo/sdk/t2;->f:Ljava/lang/Integer;

    if-eqz v11, :cond_d

    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    .line 68
    iget-object v12, v9, Lio/uqudo/sdk/t2;->f:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-le v11, v12, :cond_d

    goto :goto_8

    .line 75
    :cond_d
    invoke-virtual {v8, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 76
    invoke-virtual {v8, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 78
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_e
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, " "

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 70
    :cond_f
    :goto_8
    iget v6, v9, Lio/uqudo/sdk/t2;->c:I

    const/4 v7, 0x1

    .line 71
    invoke-virtual {v8, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 72
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 83
    :cond_10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v3, v0, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eq v2, v3, :cond_11

    move-object v13, v7

    goto :goto_9

    :cond_11
    move-object v13, v1

    :goto_9
    if-eqz v13, :cond_12

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {v1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->e()Ljava/lang/String;

    move-result-object v15

    .line 86
    sget-object v16, Lio/uqudo/sdk/core/analytics/TraceCategory;->LOOKUP:Lio/uqudo/sdk/core/analytics/TraceCategory;

    .line 87
    sget-object v17, Lio/uqudo/sdk/core/analytics/TraceEvent;->START:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 88
    sget-object v18, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 89
    sget-object v19, Lio/uqudo/sdk/core/analytics/TracePage;->LOOKUP:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {v1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->d()Lio/uqudo/sdk/h4;

    move-result-object v1

    invoke-interface {v1}, Lio/uqudo/sdk/h4;->a()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v22

    .line 91
    new-instance v1, Lio/uqudo/sdk/core/analytics/Trace;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x360

    const/16 v26, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v26}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    sget-object v2, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {v1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->d()Lio/uqudo/sdk/h4;

    move-result-object v1

    invoke-static {v13}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/uqudo/sdk/h4;->a(Ljava/util/Map;)V

    .line 101
    iget-object v1, v0, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/uqudo/sdk/f4;

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {v1}, Lio/uqudo/sdk/C;->a()Ljava/lang/String;

    move-result-object v10

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {v1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->e()Ljava/lang/String;

    move-result-object v11

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {v0}, Lio/uqudo/sdk/lookup/view/LookupActivity;->d()Lio/uqudo/sdk/h4;

    move-result-object v0

    invoke-interface {v0}, Lio/uqudo/sdk/h4;->b()Ljava/lang/String;

    move-result-object v12

    .line 142
    iget-object v0, v9, Lio/uqudo/sdk/f4;->c:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lio/uqudo/sdk/r8;

    sget-object v2, Lio/uqudo/sdk/t8;->a:Lio/uqudo/sdk/t8;

    invoke-direct {v1, v2, v7}, Lio/uqudo/sdk/r8;-><init>(Lio/uqudo/sdk/t8;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 143
    invoke-static {v9}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    new-instance v2, Lio/uqudo/sdk/e4;

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lio/uqudo/sdk/e4;-><init>(Lio/uqudo/sdk/f4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1001
    invoke-static {v0, v1, v7, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_12
    return-void
.end method

.method public static final b(Lio/uqudo/sdk/lookup/view/LookupFormFragment;Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;)V
    .locals 1

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f155cb6

    .line 145
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0, p1, p2, v0}, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 147
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lio/uqudo/sdk/lookup/view/LookupFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->b:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/f4;

    .line 2
    iget-object v0, v0, Lio/uqudo/sdk/f4;->b:Lo/MeasurePassDelegateremeasure12;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda0;

    new-instance v3, Lio/uqudo/sdk/T3;

    invoke-direct {v3, p0}, Lio/uqudo/sdk/T3;-><init>(Lio/uqudo/sdk/lookup/view/LookupFormFragment;)V

    invoke-direct {v2, v3}, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 4
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/f4;

    .line 5
    iget-object v0, v0, Lio/uqudo/sdk/f4;->c:Lo/MeasurePassDelegateremeasure12;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda1;

    new-instance v3, Lio/uqudo/sdk/U3;

    invoke-direct {v3, p0}, Lio/uqudo/sdk/U3;-><init>(Lio/uqudo/sdk/lookup/view/LookupFormFragment;)V

    invoke-direct {v2, v3}, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final a(ILcom/google/android/material/textfield/TextInputLayout;Landroid/content/Context;)V
    .locals 3

    .line 382
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 385
    new-instance v0, Lio/uqudo/sdk/V3;

    const v1, 0x7f0e1481

    const v2, 0x7f0b36d0

    invoke-direct {v0, p3, p1, v1, v2}, Lio/uqudo/sdk/V3;-><init>(Landroid/content/Context;[Ljava/lang/String;II)V

    .line 395
    new-instance v1, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    invoke-direct {v1, p3}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    .line 396
    new-instance p3, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda8;

    invoke-direct {p3, p1, p2, p0}, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda8;-><init>([Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;Lio/uqudo/sdk/lookup/view/LookupFormFragment;)V

    invoke-virtual {v1, v0, p3}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    .line 402
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 403
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 350
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 351
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x2

    .line 352
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x5

    .line 353
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 355
    new-instance v3, Lo/menuHostHelperlambda0;

    const v0, 0x7f160842

    invoke-direct {v3, p2, v0}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    .line 356
    new-instance p2, Landroid/app/DatePickerDialog;

    new-instance v4, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, p3, p0, p1}, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lio/uqudo/sdk/lookup/view/LookupFormFragment;Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 370
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a(Lio/uqudo/sdk/core/exceptions/ApiException;)V
    .locals 20

    move-object/from16 v0, p0

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e147c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b376a

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0dce

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 14
    const-string v4, "ID_NOT_FOUND"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "INVALID_INPUT"

    if-eqz v5, :cond_0

    const v3, 0x7f155cb8

    .line 15
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f155cb9

    .line 19
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    invoke-static/range {p1 .. p1}, Lio/uqudo/sdk/p1;->a(Lio/uqudo/sdk/core/exceptions/ApiException;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b057f

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 40
    new-instance v3, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda7;-><init>(Lio/uqudo/sdk/lookup/view/LookupFormFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f155cb2

    .line 43
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v2, Landroid/app/Dialog;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v5, 0x7f16083a

    invoke-direct {v2, v3, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 47
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 51
    invoke-static {v1, v3}, Lio/uqudo/sdk/j2;->a(ILandroid/view/Window;)V

    .line 313
    :cond_2
    iput-object v2, v0, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->b:Landroid/app/Dialog;

    .line 319
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 322
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {v1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->e()Ljava/lang/String;

    move-result-object v8

    .line 323
    sget-object v9, Lio/uqudo/sdk/core/analytics/TraceCategory;->LOOKUP:Lio/uqudo/sdk/core/analytics/TraceCategory;

    .line 324
    sget-object v10, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 325
    sget-object v11, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 326
    sget-object v12, Lio/uqudo/sdk/core/analytics/TracePage;->LOOKUP:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 327
    invoke-virtual/range {p1 .. p1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->LOOKUP_ID_NOT_FOUND:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    :goto_1
    move-object v13, v1

    goto :goto_2

    .line 329
    :cond_3
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->LOOKUP_INVALID_INPUT:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    goto :goto_1

    .line 330
    :cond_4
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->UNEXPECTED_ERROR:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    goto :goto_1

    .line 332
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {v1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->d()Lio/uqudo/sdk/h4;

    move-result-object v1

    invoke-interface {v1}, Lio/uqudo/sdk/h4;->a()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v15

    .line 333
    new-instance v1, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x340

    const/16 v19, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v19}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    sget-object v2, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {p1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->f()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const v0, 0x7f0e06cb

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0636

    .line 4
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_0

    const p2, 0x7f0b0b81

    .line 6
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0b376a

    .line 8
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b37c1

    .line 14
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 15
    invoke-static {p3}, Lio/uqudo/sdk/S8;->a(Landroid/view/View;)Lio/uqudo/sdk/S8;

    move-result-object v5

    .line 16
    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lio/uqudo/sdk/B2;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/uqudo/sdk/B2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lio/uqudo/sdk/S8;)V

    .line 17
    iput-object p2, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->a:Lio/uqudo/sdk/B2;

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->a()V

    .line 2
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->a:Lio/uqudo/sdk/B2;

    .line 3
    iget-object p1, p1, Lio/uqudo/sdk/B2;->e:Lio/uqudo/sdk/S8;

    iget-object p1, p1, Lio/uqudo/sdk/S8;->b:Landroid/widget/ImageButton;

    new-instance p2, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda3;-><init>(Lio/uqudo/sdk/lookup/view/LookupFormFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->a:Lio/uqudo/sdk/B2;

    .line 5
    iget-object p1, p1, Lio/uqudo/sdk/B2;->b:Landroid/widget/Button;

    new-instance p2, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda4;-><init>(Lio/uqudo/sdk/lookup/view/LookupFormFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->a:Lio/uqudo/sdk/B2;

    .line 7
    iget-object p1, p1, Lio/uqudo/sdk/B2;->d:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {p2}, Lio/uqudo/sdk/lookup/view/LookupActivity;->d()Lio/uqudo/sdk/h4;

    move-result-object p2

    invoke-interface {p2}, Lio/uqudo/sdk/h4;->a()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object p2

    invoke-virtual {p2}, Lio/uqudo/sdk/core/domain/model/DocumentType;->getDescription()I

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {p1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->d()Lio/uqudo/sdk/h4;

    move-result-object p1

    invoke-interface {p1}, Lio/uqudo/sdk/h4;->d()Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/uqudo/sdk/t2;

    .line 18
    iget-object v0, p2, Lio/uqudo/sdk/t2;->d:Lio/uqudo/sdk/v2;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/16 v3, 0xf

    const/4 v4, 0x1

    const v5, 0x7f160845

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    if-eq v0, v4, :cond_2

    const/4 v8, 0x0

    if-eq v0, v7, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 93
    new-instance v0, Lo/menuHostHelperlambda0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    .line 94
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v0, v8, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    invoke-static {v3}, Lio/uqudo/sdk/v1;->a(I)I

    .line 101
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080680

    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 107
    invoke-virtual {v4, v8, v8, v1, v8}, Landroid/widget/EditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget v1, p2, Lio/uqudo/sdk/t2;->b:I

    .line 109
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p2, Lio/uqudo/sdk/t2;->j:Ljava/lang/String;

    .line 111
    new-instance v2, Lio/uqudo/sdk/P3;

    invoke-direct {v2, v4, v0, v1}, Lio/uqudo/sdk/P3;-><init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 114
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 115
    new-instance v1, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda5;-><init>(Lio/uqudo/sdk/lookup/view/LookupFormFragment;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v1, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->a:Lio/uqudo/sdk/B2;

    .line 117
    iget-object v1, v1, Lio/uqudo/sdk/B2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    iget-object v1, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->d:Ljava/util/ArrayList;

    new-instance v2, Lio/uqudo/sdk/u2;

    invoke-direct {v2, p2, v0}, Lio/uqudo/sdk/u2;-><init>(Lio/uqudo/sdk/t2;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 120
    :cond_1
    new-instance v0, Lo/menuHostHelperlambda0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7, v5}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    .line 121
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, v0, v8, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    invoke-static {v3}, Lio/uqudo/sdk/v1;->a(I)I

    .line 128
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08086e

    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 134
    invoke-virtual {v5, v8, v8, v1, v8}, Landroid/widget/EditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget v1, p2, Lio/uqudo/sdk/t2;->b:I

    .line 136
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, p2, Lio/uqudo/sdk/t2;->j:Ljava/lang/String;

    .line 138
    new-instance v2, Lio/uqudo/sdk/R3;

    invoke-direct {v2, v5, v0, v1}, Lio/uqudo/sdk/R3;-><init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 141
    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 142
    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 143
    new-instance v1, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0}, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda6;-><init>(Lio/uqudo/sdk/lookup/view/LookupFormFragment;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v1, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->a:Lio/uqudo/sdk/B2;

    .line 145
    iget-object v1, v1, Lio/uqudo/sdk/B2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    iget-object v1, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->d:Ljava/util/ArrayList;

    new-instance v2, Lio/uqudo/sdk/u2;

    invoke-direct {v2, p2, v0}, Lio/uqudo/sdk/u2;-><init>(Lio/uqudo/sdk/t2;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 151
    :cond_2
    new-instance v0, Lo/menuHostHelperlambda0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8, v5}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    .line 152
    new-instance v5, Lio/uqudo/sdk/Z;

    invoke-direct {v5, v0}, Lio/uqudo/sdk/Z;-><init>(Lo/menuHostHelperlambda0;)V

    .line 153
    iget-object v0, p2, Lio/uqudo/sdk/t2;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 155
    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v8, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v0, v4, [Landroid/text/InputFilter;

    aput-object v8, v0, v6

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 157
    :cond_3
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    invoke-static {v3}, Lio/uqudo/sdk/v1;->a(I)I

    .line 161
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget v1, p2, Lio/uqudo/sdk/t2;->b:I

    .line 167
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v1, p2, Lio/uqudo/sdk/t2;->j:Ljava/lang/String;

    .line 169
    new-instance v2, Lio/uqudo/sdk/S3;

    invoke-direct {v2, v5, v0, v1}, Lio/uqudo/sdk/S3;-><init>(Lio/uqudo/sdk/Z;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 171
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 172
    iget-object v1, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->a:Lio/uqudo/sdk/B2;

    .line 173
    iget-object v1, v1, Lio/uqudo/sdk/B2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    iget-object v1, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->d:Ljava/util/ArrayList;

    new-instance v2, Lio/uqudo/sdk/u2;

    invoke-direct {v2, p2, v0}, Lio/uqudo/sdk/u2;-><init>(Lio/uqudo/sdk/t2;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 177
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 178
    new-instance v7, Lo/menuHostHelperlambda0;

    invoke-direct {v7, v0, v5}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    .line 179
    new-instance v0, Lio/uqudo/sdk/Z;

    invoke-direct {v0, v7}, Lio/uqudo/sdk/Z;-><init>(Lo/menuHostHelperlambda0;)V

    .line 180
    iget-object v5, p2, Lio/uqudo/sdk/t2;->f:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    .line 181
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 182
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v7, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v4, v4, [Landroid/text/InputFilter;

    aput-object v7, v4, v6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 184
    :cond_5
    new-instance v4, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    invoke-static {v3}, Lio/uqudo/sdk/v1;->a(I)I

    .line 188
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget v1, p2, Lio/uqudo/sdk/t2;->b:I

    .line 194
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->onEditorAction(I)V

    .line 196
    iget-object v1, p2, Lio/uqudo/sdk/t2;->j:Ljava/lang/String;

    .line 197
    new-instance v2, Lio/uqudo/sdk/Q3;

    invoke-direct {v2, v0, v4, v1}, Lio/uqudo/sdk/Q3;-><init>(Lio/uqudo/sdk/Z;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 198
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->a:Lio/uqudo/sdk/B2;

    .line 199
    iget-object v0, v0, Lio/uqudo/sdk/B2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->d:Ljava/util/ArrayList;

    new-instance v1, Lio/uqudo/sdk/u2;

    invoke-direct {v1, p2, v4}, Lio/uqudo/sdk/u2;-><init>(Lio/uqudo/sdk/t2;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
