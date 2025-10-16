.class public final Lo/RichTextKtRichTextWrapper11$DropdropElements1;
.super Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RichTextKtRichTextWrapper11;-><init>(Lo/setNotificationChannel;Lo/Rcolor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/RichTextKtRichTextWrapper11;


# direct methods
.method constructor <init>(Lo/RichTextKtRichTextWrapper11;)V
    .locals 0

    iput-object p1, p0, Lo/RichTextKtRichTextWrapper11$DropdropElements1;->a:Lo/RichTextKtRichTextWrapper11;

    .line 48
    invoke-direct {p0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z
    .locals 0

    .line 81
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p1

    .line 82
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p2

    .line 83
    iget-object p3, p0, Lo/RichTextKtRichTextWrapper11$DropdropElements1;->a:Lo/RichTextKtRichTextWrapper11;

    invoke-static {p3}, Lo/RichTextKtRichTextWrapper11;->f(Lo/RichTextKtRichTextWrapper11;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p3

    invoke-interface {p3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 84
    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ScrollableTabDataonLaidOut11;

    .line 85
    invoke-interface {p3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lo/RichTextKtRichTextWrapper11$DropdropElements1;->a:Lo/RichTextKtRichTextWrapper11;

    invoke-static {p1}, Lo/RichTextKtRichTextWrapper11;->f(Lo/RichTextKtRichTextWrapper11;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1, p3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/RichTextKtRichTextWrapper11$DropdropElements1;->a:Lo/RichTextKtRichTextWrapper11;

    invoke-static {v1}, Lo/RichTextKtRichTextWrapper11;->j(Lo/RichTextKtRichTextWrapper11;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;->c(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;->e(II)I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 71
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
