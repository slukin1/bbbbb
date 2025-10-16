.class public final Lo/zzwv$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/widget/EditText;

.field private synthetic d:Lo/zzwv;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lo/zzwv;)V
    .locals 0

    iput-object p1, p0, Lo/zzwv$DropdropElements2;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lo/zzwv$DropdropElements2;->d:Lo/zzwv;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    if-nez p2, :cond_1

    .line 185
    iget-object p1, p0, Lo/zzwv$DropdropElements2;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lo/zzwv$DropdropElements2;->d:Lo/zzwv;

    invoke-static {p1}, Lo/zzwv;->c(Lo/zzwv;)Lo/setButtonIconDrawableResource;

    move-result-object p1

    iget-object p1, p1, Lo/setButtonIconDrawableResource;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 188
    :cond_0
    iget-object p1, p0, Lo/zzwv$DropdropElements2;->b:Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 189
    iget-object p1, p0, Lo/zzwv$DropdropElements2;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 190
    iget-object p1, p0, Lo/zzwv$DropdropElements2;->d:Lo/zzwv;

    invoke-static {p1, p2}, Lo/zzwv;->d(Lo/zzwv;Z)V

    :cond_1
    return-void
.end method
