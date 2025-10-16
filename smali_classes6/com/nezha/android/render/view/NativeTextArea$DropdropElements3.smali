.class public final Lcom/nezha/android/render/view/NativeTextArea$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/view/NativeTextArea;->a(Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/nezha/android/render/view/NativeTextArea;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/view/NativeTextArea;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements3;->c:Lcom/nezha/android/render/view/NativeTextArea;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 256
    iget-object p1, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements3;->c:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {p1}, Lcom/nezha/android/render/view/NativeTextArea;->e(Lcom/nezha/android/render/view/NativeTextArea;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements3;->c:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {p1}, Lcom/nezha/android/render/view/NativeTextArea;->b(Lcom/nezha/android/render/view/NativeTextArea;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements3;->c:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {p1}, Lcom/nezha/android/render/view/NativeTextArea;->k(Lcom/nezha/android/render/view/NativeTextArea;)I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 257
    iget-object p1, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements3;->c:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-virtual {p1}, Lcom/nezha/android/render/view/NativeTextArea;->d()V

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements3;->c:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {p1}, Lcom/nezha/android/render/view/NativeTextArea;->o(Lcom/nezha/android/render/view/NativeTextArea;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nezha/android/render/view/NativeTextArea$DropdropElements3;->c:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {p1}, Lcom/nezha/android/render/view/NativeTextArea;->e(Lcom/nezha/android/render/view/NativeTextArea;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_2

    const/16 p1, 0x42

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-ne p1, p2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
