.class public final synthetic Lo/onValueChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lcom/major/android/uikit/keyboard/KitNumKeyboard$DropdropElements2;

.field private synthetic e:Lcom/major/android/uikit/keyboard/KitNumKeyboard$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/keyboard/KitNumKeyboard$DemoFundsParentComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit/keyboard/KitNumKeyboard$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onValueChange;->e:Lcom/major/android/uikit/keyboard/KitNumKeyboard$DemoFundsParentComponent;

    iput-object p2, p0, Lo/onValueChange;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/onValueChange;->b:Lcom/major/android/uikit/keyboard/KitNumKeyboard$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onValueChange;->e:Lcom/major/android/uikit/keyboard/KitNumKeyboard$DemoFundsParentComponent;

    iget-object v1, p0, Lo/onValueChange;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/onValueChange;->b:Lcom/major/android/uikit/keyboard/KitNumKeyboard$DropdropElements2;

    invoke-static {v0, v1, v2, p1}, Lcom/major/android/uikit/keyboard/KitNumKeyboard$DemoFundsParentComponent;->d(Lcom/major/android/uikit/keyboard/KitNumKeyboard$DemoFundsParentComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit/keyboard/KitNumKeyboard$DropdropElements2;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
