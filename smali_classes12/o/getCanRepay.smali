.class public final synthetic Lo/getCanRepay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/MatrixExt;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/MatrixExt;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCanRepay;->a:Lo/MatrixExt;

    iput-object p2, p0, Lo/getCanRepay;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getCanRepay;->a:Lo/MatrixExt;

    iget-object v1, p0, Lo/getCanRepay;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2292
    invoke-static {v0, v2, v3}, Lo/MatrixExt;->d(Lo/MatrixExt;II)Z

    if-eqz v1, :cond_0

    .line 3029
    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3030
    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 2294
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
