.class public final Lcom/major/android/uikit/popup/KitMenuPopupWindow$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/popup/KitMenuPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/major/android/uikit/popup/KitMenuPopupWindow;


# direct methods
.method constructor <init>(Lcom/major/android/uikit/popup/KitMenuPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit/popup/KitMenuPopupWindow$DemoFundsParentComponent;->c:Lcom/major/android/uikit/popup/KitMenuPopupWindow;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/major/android/uikit/popup/KitMenuPopupWindow$DemoFundsParentComponent;->c:Lcom/major/android/uikit/popup/KitMenuPopupWindow;

    invoke-static {v0}, Lcom/major/android/uikit/popup/KitMenuPopupWindow;->b(Lcom/major/android/uikit/popup/KitMenuPopupWindow;)Lcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;->d(Ljava/lang/String;I)V

    .line 43
    iget-object p1, p0, Lcom/major/android/uikit/popup/KitMenuPopupWindow$DemoFundsParentComponent;->c:Lcom/major/android/uikit/popup/KitMenuPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
