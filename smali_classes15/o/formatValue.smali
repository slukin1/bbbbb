.class public final synthetic Lo/formatValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/formatValue;->c:Lcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;

    iput-object p2, p0, Lo/formatValue;->d:Ljava/lang/String;

    iput p3, p0, Lo/formatValue;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/formatValue;->c:Lcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;

    iget-object v1, p0, Lo/formatValue;->d:Ljava/lang/String;

    iget v2, p0, Lo/formatValue;->a:I

    invoke-static {v0, v1, v2, p1}, Lcom/major/android/uikit/popup/KitPopupMenu;->d(Lcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method
