.class public final Lo/intif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rb;


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/nezha/android/render/view/NativeInputView;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nezha/android/render/view/NativeInputView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/intif;->c:Lcom/nezha/android/render/view/NativeInputView;

    .line 11
    iput-object p2, p0, Lo/intif;->d:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lo/intif;->b:Ljava/lang/String;

    .line 15
    const-string p1, "PatternRegexTextWatcher"

    iput-object p1, p0, Lo/intif;->e:Ljava/lang/String;

    const/4 p1, 0x4

    .line 17
    iput p1, p0, Lo/intif;->a:I

    return-void
.end method

.method private final b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 12

    .line 58
    iget-object v0, p0, Lo/intif;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/intif;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    :cond_1
    iget-object v0, p0, Lo/intif;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 67
    :try_start_0
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    .line 68
    invoke-static {v2, p1, v1, v0, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 69
    const-string v0, ""

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v10, Lo/RY;

    invoke-direct {v10}, Lo/RY;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v4 .. v11}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 70
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v3, p0, Lo/intif;->e:Ljava/lang/String;

    new-instance v4, Lo/RZ;

    invoke-direct {v4, v0}, Lo/RZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 73
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lo/intif;->e:Ljava/lang/String;

    const-string v3, "parseFormattedTextToOriginalText regex failed"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v3, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_2
    iget-object v0, p0, Lo/intif;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 82
    :try_start_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->s(Ljava/lang/CharSequence;)Ljava/util/Set;

    move-result-object v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Ljava/lang/Appendable;

    .line 154
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_4

    .line 155
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 156
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    .line 86
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/intif;->e:Ljava/lang/String;

    const-string v2, "parseFormattedTextToOriginalText pattern failed"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 60
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 13

    .line 101
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 103
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 107
    :cond_0
    :try_start_0
    iget-object p1, p0, Lo/intif;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Lkotlin/text/Regex;

    .line 108
    iget-object v2, p0, Lo/intif;->b:Ljava/lang/String;

    invoke-direct {p1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v5

    const-string p1, ""

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v11, Lo/int4;

    invoke-direct {v11}, Lo/int4;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v5 .. v12}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lo/intif;->e:Ljava/lang/String;

    new-instance v3, Lo/RW;

    invoke-direct {v3, v0}, Lo/RW;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v2, v3}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 113
    :cond_1
    iget-object p1, p0, Lo/intif;->d:Ljava/lang/String;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 114
    iget-object p1, p0, Lo/intif;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    .line 124
    :cond_2
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 125
    aget-char v7, p1, v4

    const/16 v8, 0x23

    if-ne v7, v8, :cond_3

    .line 126
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/16 v9, 0x2f

    if-ne v7, v9, :cond_4

    add-int/lit8 v9, v4, 0x1

    .line 128
    array-length v10, p1

    if-ge v9, v10, :cond_4

    aget-char v9, p1, v9

    if-ne v9, v8, :cond_4

    .line 129
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v4, 0x1

    .line 131
    array-length v10, p1

    if-ge v9, v10, :cond_5

    aget-char v9, p1, v9

    if-ne v9, v8, :cond_5

    .line 132
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lo/intif;->e:Ljava/lang/String;

    new-instance v3, Lo/RV;

    invoke-direct {v3, p1}, Lo/RV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 145
    check-cast p1, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 148
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/intif;->e:Ljava/lang/String;

    const-string v2, "process failed"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :cond_7
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 17
    iget v0, p0, Lo/intif;->a:I

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lo/intif;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 24
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    iget-object p4, p0, Lo/intif;->e:Ljava/lang/String;

    new-instance v0, Lo/RU;

    invoke-direct {v0, p1, p2}, Lo/RU;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p3, p4, v0}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Lo/intif;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 26
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    iget-object p4, p0, Lo/intif;->e:Ljava/lang/String;

    new-instance v0, Lo/RX;

    invoke-direct {v0, p2}, Lo/RX;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p4, v0}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 32
    iget-object p1, p0, Lo/intif;->c:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :try_start_0
    iget-object p1, p0, Lo/intif;->c:Lcom/nezha/android/render/view/NativeInputView;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 36
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    iget-object p3, p0, Lo/intif;->e:Ljava/lang/String;

    const-string p4, "onTextChanged setText failed"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p3, p4, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
