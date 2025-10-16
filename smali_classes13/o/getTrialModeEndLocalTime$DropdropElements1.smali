.class public final Lo/getTrialModeEndLocalTime$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTrialModeEndLocalTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getTrialModeEndLocalTime$DropdropElements1;",
        "Landroid/text/TextWatcher;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/setEnabledNextPtrAtOnce;

.field final synthetic d:Landroid/widget/EditText;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setEnabledNextPtrAtOnce;Ljava/util/List;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setEnabledNextPtrAtOnce;",
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;",
            "Landroid/widget/EditText;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/getTrialModeEndLocalTime$DropdropElements1;->c:Lo/setEnabledNextPtrAtOnce;

    iput-object p2, p0, Lo/getTrialModeEndLocalTime$DropdropElements1;->e:Ljava/util/List;

    iput-object p3, p0, Lo/getTrialModeEndLocalTime$DropdropElements1;->d:Landroid/widget/EditText;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 109
    iget-object v0, p0, Lo/getTrialModeEndLocalTime$DropdropElements1;->c:Lo/setEnabledNextPtrAtOnce;

    iget-object v1, p0, Lo/getTrialModeEndLocalTime$DropdropElements1;->e:Ljava/util/List;

    .line 3065
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ""

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/hasAsset;

    invoke-direct {v8}, Lo/hasAsset;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2070
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2073
    :goto_0
    iget-object v2, v0, Lo/setEnabledNextPtrAtOnce;->d:Lcom/major/android/uikit2/button/KitButton;

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 2076
    iget-object v0, v0, Lo/setEnabledNextPtrAtOnce;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 111
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 113
    iget-object p1, p0, Lo/getTrialModeEndLocalTime$DropdropElements1;->e:Ljava/util/List;

    iget-object v0, p0, Lo/getTrialModeEndLocalTime$DropdropElements1;->d:Landroid/widget/EditText;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 114
    iget-object v0, p0, Lo/getTrialModeEndLocalTime$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_1

    .line 115
    iget-object v0, p0, Lo/getTrialModeEndLocalTime$DropdropElements1;->e:Ljava/util/List;

    add-int/2addr p1, v3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
