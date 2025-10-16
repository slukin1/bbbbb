.class public final Lo/hasCapturingRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lambdatrackCurrentRequests1androidxcameracoreimagecaptureTakePictureManager;


# instance fields
.field private final b:Landroid/view/View;

.field private final d:Lo/SelectedTextType;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasCapturingRequest;->b:Landroid/view/View;

    .line 58
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/issueNextRequest;

    invoke-direct {v1, p0}, Lo/issueNextRequest;-><init>(Lo/hasCapturingRequest;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/hasCapturingRequest;->e:Lkotlin/Lazy;

    .line 63
    new-instance v0, Lo/SelectedTextType;

    invoke-direct {v0, p1}, Lo/SelectedTextType;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/hasCapturingRequest;->d:Lo/SelectedTextType;

    return-void
.end method

.method public static synthetic b(Lo/hasCapturingRequest;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1059
    iget-object p0, p0, Lo/hasCapturingRequest;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method private final e()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/hasCapturingRequest;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lo/hasCapturingRequest;->e()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/hasCapturingRequest;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 65
    invoke-direct {p0}, Lo/hasCapturingRequest;->e()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/hasCapturingRequest;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 102
    sget-object v0, Lo/abortAndSendErrorToApp;->INSTANCE:Lo/abortAndSendErrorToApp;

    invoke-direct {p0}, Lo/hasCapturingRequest;->e()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v2, p0, Lo/hasCapturingRequest;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lo/abortAndSendErrorToApp;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e(IIII)V
    .locals 6

    .line 93
    invoke-direct {p0}, Lo/hasCapturingRequest;->e()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/hasCapturingRequest;->b:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public final e(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Lo/hasCapturingRequest;->e()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/hasCapturingRequest;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Lo/hasCapturingRequest;->e()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/hasCapturingRequest;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method
