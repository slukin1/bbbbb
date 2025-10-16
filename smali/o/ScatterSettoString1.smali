.class public final Lo/ScatterSettoString1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OrderedSetWrapperiterator1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J/\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0017R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u001b\u0010\r\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u0014\u0010\u001bR\u0014\u0010\n\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001d"
    }
    d2 = {
        "Lo/ScatterSettoString1;",
        "Lo/OrderedSetWrapperiterator1;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "e",
        "()Z",
        "",
        "d",
        "()V",
        "a",
        "c",
        "",
        "Landroid/view/inputmethod/ExtractedText;",
        "p1",
        "(ILandroid/view/inputmethod/ExtractedText;)V",
        "p2",
        "p3",
        "b",
        "(IIII)V",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "(Landroid/view/inputmethod/CursorAnchorInfo;)V",
        "Landroid/view/View;",
        "Landroid/view/inputmethod/InputMethodManager;",
        "Lkotlin/Lazy;",
        "()Landroid/view/inputmethod/InputMethodManager;",
        "Lo/SelectedTextType;",
        "Lo/SelectedTextType;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final d:Lo/SelectedTextType;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ScatterSettoString1;->e:Landroid/view/View;

    .line 63
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;-><init>(Lo/ScatterSettoString1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/ScatterSettoString1;->a:Lkotlin/Lazy;

    .line 68
    new-instance v0, Lo/SelectedTextType;

    invoke-direct {v0, p1}, Lo/SelectedTextType;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/ScatterSettoString1;->d:Lo/SelectedTextType;

    return-void
.end method

.method private final b()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/ScatterSettoString1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public static final synthetic c(Lo/ScatterSettoString1;)Landroid/view/View;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/ScatterSettoString1;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 81
    iget-object v0, p0, Lo/ScatterSettoString1;->d:Lo/SelectedTextType;

    invoke-virtual {v0}, Lo/SelectedTextType;->d()V

    return-void
.end method

.method public final a(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Lo/ScatterSettoString1;->b()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/ScatterSettoString1;->e:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method

.method public final b(IIII)V
    .locals 6

    .line 98
    invoke-direct {p0}, Lo/ScatterSettoString1;->b()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/ScatterSettoString1;->e:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public final b(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Lo/ScatterSettoString1;->b()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/ScatterSettoString1;->e:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/ScatterSettoString1;->d:Lo/SelectedTextType;

    invoke-virtual {v0}, Lo/SelectedTextType;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lo/ScatterSettoString1;->b()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/ScatterSettoString1;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 70
    invoke-direct {p0}, Lo/ScatterSettoString1;->b()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/ScatterSettoString1;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
