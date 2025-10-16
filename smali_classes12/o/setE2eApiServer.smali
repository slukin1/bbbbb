.class public final Lo/setE2eApiServer;
.super Lo/getUpDownStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getUpDownStyle<",
        "Lo/setApiDomainList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/getUpDownStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lo/isLegalApiHost;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 12
    check-cast p1, Lo/setApiDomainList;

    .line 2010
    iget-object v0, p1, Lo/setApiDomainList;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 3010
    iget-object v0, p1, Lo/setApiDomainList;->c:Lkotlin/jvm/functions/Function1;

    .line 1015
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 1018
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1307

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1020
    invoke-static {p2}, Lo/getNav;->bind(Landroid/view/View;)Lo/getNav;

    move-result-object v0

    .line 1022
    iget-object v1, v0, Lo/getNav;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4009
    iget-object v2, p1, Lo/setApiDomainList;->e:Ljava/lang/CharSequence;

    .line 1022
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    iget-object v0, v0, Lo/getNav;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5009
    iget-object p1, p1, Lo/setApiDomainList;->b:Ljava/lang/CharSequence;

    .line 1023
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
