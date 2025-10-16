.class public final synthetic Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/MatrixExt;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Lo/MatrixExt;


# direct methods
.method public synthetic constructor <init>(Lo/MatrixExt;Lo/MatrixExt;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault2;->a:Lo/MatrixExt;

    iput-object p2, p0, Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault2;->e:Lo/MatrixExt;

    iput-object p3, p0, Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault2;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault2;->a:Lo/MatrixExt;

    iget-object v1, p0, Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault2;->e:Lo/MatrixExt;

    iget-object v3, p0, Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault2;->c:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 2244
    invoke-static {v0, v4, v2}, Lo/MatrixExt;->d(Lo/MatrixExt;II)Z

    goto :goto_0

    .line 2246
    :cond_0
    invoke-static {v1, v4, v2}, Lo/MatrixExt;->d(Lo/MatrixExt;II)Z

    .line 2248
    :goto_0
    sget-object v2, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    const p1, 0x7f155af9

    .line 2250
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    .line 2248
    invoke-static/range {v2 .. v9}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 2253
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
