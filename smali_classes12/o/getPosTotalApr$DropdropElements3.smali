.class public final Lo/getPosTotalApr$DropdropElements3;
.super Lo/KlineIntervalSettingLandDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPosTotalApr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017"
    }
    d2 = {
        "Lo/getPosTotalApr$DropdropElements3;",
        "Lo/KlineIntervalSettingLandDialog;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "",
        "",
        "d",
        "(Ljava/lang/CharSequence;)V",
        "",
        "(Z)V",
        "c",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "f",
        "b",
        "e",
        "",
        "(I)V",
        "Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;",
        "Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;",
        "()Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;"
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
.field private final c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0cd1

    invoke-direct {p0, v0, v1, p1}, Lo/KlineIntervalSettingLandDialog;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 186
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;

    move-result-object p1

    iput-object p1, p0, Lo/getPosTotalApr$DropdropElements3;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lo/getPosTotalApr$DropdropElements3;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;

    .line 1067
    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lo/getPosTotalApr$DropdropElements3;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;

    iget-object v1, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 204
    iget-object v1, p0, Lo/getPosTotalApr$DropdropElements3;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;

    iget-object v1, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    const p1, 0x7f060075

    .line 206
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_2

    :cond_2
    :goto_1
    const p1, 0x7f06004e

    .line 207
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 209
    :goto_2
    iget-object v0, p0, Lo/getPosTotalApr$DropdropElements3;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .line 221
    iget-object v0, p0, Lo/getPosTotalApr$DropdropElements3;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final b()Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;
    .locals 1

    .line 186
    iget-object v0, p0, Lo/getPosTotalApr$DropdropElements3;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 237
    iget-object v0, p0, Lo/getPosTotalApr$DropdropElements3;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 245
    iget-object v0, p0, Lo/getPosTotalApr$DropdropElements3;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 246
    iget-object v0, p0, Lo/getPosTotalApr$DropdropElements3;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lo/KlineTopEmbedView;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 266
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 248
    :cond_1
    invoke-static {}, Lo/KlineTopEmbedView;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 249
    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/Iterable;

    .line 268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    iget-object v1, p0, Lo/getPosTotalApr$DropdropElements3;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;

    iget-object v1, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 254
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0e0d53

    .line 252
    invoke-virtual {v3, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 257
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 217
    iget-object v0, p0, Lo/getPosTotalApr$DropdropElements3;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lo/getPosTotalApr$DropdropElements3;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 197
    iget-object v0, p0, Lo/getPosTotalApr$DropdropElements3;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lo/getPosTotalApr$DropdropElements3;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lo/getPosTotalApr$DropdropElements3;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 193
    iget-object v0, p0, Lo/getPosTotalApr$DropdropElements3;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lo/getPosTotalApr$DropdropElements3;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 241
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lo/getPosTotalApr$DropdropElements3;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment4;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
