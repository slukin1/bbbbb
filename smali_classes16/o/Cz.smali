.class public final Lo/Cz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/Cz;",
        "",
        "<init>",
        "()V",
        "Landroid/widget/EditText;",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Landroid/widget/EditText;Ljava/lang/String;)V",
        "Landroid/view/View;",
        "e",
        "(Ljava/lang/String;Landroid/view/View;)V"
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
.field public static final INSTANCE:Lo/Cz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/Cz;

    invoke-direct {v0}, Lo/Cz;-><init>()V

    sput-object v0, Lo/Cz;->INSTANCE:Lo/Cz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7f0b13d4

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo/CB;

    invoke-direct {v1, p1}, Lo/CB;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 2

    .line 1034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1035
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 30
    invoke-static {p0}, Lo/lu;->c(Ljava/lang/String;)Lo/ps;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lo/pI;

    .line 2130
    invoke-interface {p0}, Lo/pI;->e()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2131
    instance-of v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/petterp/floatingx/view/FxBasicContainerView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    check-cast p0, Lcom/petterp/floatingx/view/FxSystemContainerView;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/petterp/floatingx/view/FxSystemContainerView;->updateKeyBoardStatus$floatingx_release(Z)V

    .line 32
    new-instance p0, Lo/Cx;

    invoke-direct {p0, p1}, Lo/Cx;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
