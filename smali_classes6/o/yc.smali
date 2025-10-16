.class public final Lo/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rb;


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/nezha/android/render/view/NativeInputView;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nezha/android/render/view/NativeInputView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/yc;->d:Lcom/nezha/android/render/view/NativeInputView;

    .line 16
    iput-object p2, p0, Lo/yc;->c:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lo/yc;->e:Ljava/lang/String;

    .line 20
    const-string p1, "NativeInputTextWatcher"

    iput-object p1, p0, Lo/yc;->b:Ljava/lang/String;

    const/4 p1, 0x5

    .line 21
    iput p1, p0, Lo/yc;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/yc;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "afterTextChanged text: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lo/yc;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 40
    :try_start_0
    new-instance v2, Landroid/text/SpannableString;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    sget-object v3, Lo/Qc;->c:Lo/Qc;

    iget-object v4, p0, Lo/yc;->e:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Lo/Qc;->b(Lo/Qc;Ljava/lang/String;II)I

    move-result v3

    new-instance v4, Lkotlin/text/Regex;

    .line 43
    iget-object v7, p0, Lo/yc;->c:Ljava/lang/String;

    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-static {v4, v0, v6, v5, v7}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/text/MatchResult;

    .line 45
    invoke-interface {v4}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v4

    .line 46
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0x12

    invoke-virtual {v2, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lo/yc;->d:Lcom/nezha/android/render/view/NativeInputView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lo/yc;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    .line 53
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, p0, Lo/yc;->b:Ljava/lang/String;

    new-instance v4, Lo/yd;

    invoke-direct {v4, v0, v2}, Lo/yd;-><init>(ILandroid/text/SpannableString;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v1, :cond_1

    .line 55
    iget-object v0, p0, Lo/yc;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lo/yc;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 59
    :goto_1
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/yc;->b:Ljava/lang/String;

    new-instance v3, Lo/ya;

    invoke-direct {v3, v1}, Lo/ya;-><init>(I)V

    invoke-static {v0, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    check-cast v2, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 63
    throw p1

    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/yc;->b:Ljava/lang/String;

    const-string v2, "afterTextChanged error"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 21
    iget v0, p0, Lo/yc;->a:I

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
