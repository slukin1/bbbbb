.class public final Lo/ProtobufArrayList$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProtobufArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Landroidx/appcompat/widget/AppCompatEditText;

.field private synthetic d:Lo/ProtobufArrayList;

.field private synthetic e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ProtobufArrayList;ILandroidx/appcompat/widget/AppCompatEditText;Ljava/util/HashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ProtobufArrayList;",
            "I",
            "Landroidx/appcompat/widget/AppCompatEditText;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ProtobufArrayList$DropdropElements1;->d:Lo/ProtobufArrayList;

    iput p2, p0, Lo/ProtobufArrayList$DropdropElements1;->b:I

    iput-object p3, p0, Lo/ProtobufArrayList$DropdropElements1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p4, p0, Lo/ProtobufArrayList$DropdropElements1;->e:Ljava/util/HashMap;

    iput p5, p0, Lo/ProtobufArrayList$DropdropElements1;->a:I

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    if-eqz p1, :cond_d

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lo/ProtobufArrayList$DropdropElements1;->d:Lo/ProtobufArrayList;

    iget v1, p0, Lo/ProtobufArrayList$DropdropElements1;->b:I

    iget-object v2, p0, Lo/ProtobufArrayList$DropdropElements1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v3, p0, Lo/ProtobufArrayList$DropdropElements1;->e:Ljava/util/HashMap;

    iget v4, p0, Lo/ProtobufArrayList$DropdropElements1;->a:I

    .line 352
    invoke-static {p1}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v0}, Lo/ProtobufArrayList;->e(Lo/ProtobufArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 353
    invoke-static {v0, p1}, Lo/ProtobufArrayList;->b(Lo/ProtobufArrayList;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    const/16 v7, 0x21

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/ProtobufArrayList;->a(Lo/ProtobufArrayList;Ljava/lang/String;)V

    .line 355
    new-instance v3, Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 356
    invoke-static {v0}, Lo/ProtobufArrayList;->b(Lo/ProtobufArrayList;)I

    move-result p1

    if-ne p1, v8, :cond_0

    .line 357
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, p1, v9, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 358
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    .line 359
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 362
    :cond_0
    invoke-static {v0}, Lo/ProtobufArrayList;->i(Lo/ProtobufArrayList;)V

    .line 363
    invoke-static {v0, v6}, Lo/ProtobufArrayList;->a(Lo/ProtobufArrayList;I)V

    .line 364
    invoke-static {v0}, Lo/ProtobufArrayList;->h(Lo/ProtobufArrayList;)V

    .line 1031
    iget-object p1, v0, Lo/createArray;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 365
    check-cast p1, Lo/writeBoolList;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/writeBoolList;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p1, :cond_d

    invoke-static {v0}, Lo/ProtobufArrayList;->e(Lo/ProtobufArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 368
    :cond_2
    invoke-static {v0, v8}, Lo/ProtobufArrayList;->a(Lo/ProtobufArrayList;I)V

    .line 370
    invoke-static {v0}, Lo/ProtobufArrayList;->i(Lo/ProtobufArrayList;)V

    .line 373
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const-string v10, " "

    invoke-static {v1, v10, v9, v9, v5}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    .line 374
    invoke-static {v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result v11

    if-ge v5, v11, :cond_3

    add-int/2addr v5, v8

    .line 376
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 377
    invoke-static {v0, p1}, Lo/ProtobufArrayList;->e(Lo/ProtobufArrayList;Ljava/lang/String;)V

    goto :goto_1

    .line 379
    :cond_3
    invoke-static {v0}, Lo/ProtobufArrayList;->h(Lo/ProtobufArrayList;)V

    .line 381
    :goto_1
    invoke-static {v0, v1, v10, v9, v6}, Lo/ProtobufArrayList;->b(Lo/ProtobufArrayList;Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 778
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 779
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lkotlin/Pair;

    .line 381
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 779
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 780
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 2031
    iget-object p1, v0, Lo/createArray;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 383
    check-cast p1, Lo/writeBoolList;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/writeBoolList;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p1, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/16 v10, 0xc

    if-lt v6, v10, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 385
    :cond_7
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 386
    check-cast v5, Ljava/lang/Iterable;

    .line 781
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 387
    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 388
    sget-object v10, Lo/invalidWireType;->a:Lo/invalidWireType;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lo/invalidWireType;->c(Ljava/lang/String;)Z

    move-result v10

    .line 389
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    xor-int/lit8 v12, v10, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_8

    .line 391
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gtz v6, :cond_9

    .line 392
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v6, v9, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 394
    :cond_9
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {p1, v6, v10, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 398
    :cond_a
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 399
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gtz v6, :cond_b

    .line 400
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v6, v9, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_4

    .line 402
    :cond_b
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {p1, v6, v10, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_4

    .line 408
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ProtobufArrayList;->a(Lo/ProtobufArrayList;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    .line 410
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_d
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
