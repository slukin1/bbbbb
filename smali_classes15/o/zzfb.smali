.class public final synthetic Lo/zzfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzfb;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/zzfb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/zzfb;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/zzfb;->d:Ljava/lang/String;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 2033
    invoke-static {p2, p3, v2}, Lo/moveMaskOnEdgeOutsideBounds;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/moveMaskOnEdgeOutsideBounds;

    move-result-object p2

    .line 2035
    iget-object p3, p2, Lo/moveMaskOnEdgeOutsideBounds;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lo/zzdi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2036
    invoke-static {v0}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p3

    const v3, 0x7f060074

    const v4, 0x7f060082

    if-eqz p3, :cond_0

    const p3, 0x7f060074

    goto :goto_0

    :cond_0
    const p3, 0x7f060082

    .line 2037
    :goto_0
    iget-object v5, p2, Lo/moveMaskOnEdgeOutsideBounds;->j:Landroid/widget/TextView;

    .line 3063
    iget-object v6, p2, Lo/moveMaskOnEdgeOutsideBounds;->f:Landroid/widget/LinearLayout;

    .line 2037
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2039
    iget-object p3, p2, Lo/moveMaskOnEdgeOutsideBounds;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lo/zzdi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2040
    invoke-static {v1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x7f060082

    .line 2041
    :goto_1
    iget-object p3, p2, Lo/moveMaskOnEdgeOutsideBounds;->h:Landroid/widget/TextView;

    .line 4063
    iget-object v4, p2, Lo/moveMaskOnEdgeOutsideBounds;->f:Landroid/widget/LinearLayout;

    .line 2041
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2043
    iget-object p3, p2, Lo/moveMaskOnEdgeOutsideBounds;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-static {p3, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2044
    iget-object p3, p2, Lo/moveMaskOnEdgeOutsideBounds;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-static {p3, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2045
    invoke-static {v0}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p3

    const-wide/16 v3, 0x0

    if-eqz p3, :cond_2

    .line 2046
    iget-object p3, p2, Lo/moveMaskOnEdgeOutsideBounds;->d:Landroid/widget/LinearLayout;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/zzdz;

    invoke-direct {v0}, Lo/zzdz;-><init>()V

    invoke-static {p3, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2055
    :cond_2
    invoke-static {v1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2056
    iget-object p3, p2, Lo/moveMaskOnEdgeOutsideBounds;->b:Landroid/widget/LinearLayout;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/zzeb;

    invoke-direct {v0}, Lo/zzeb;-><init>()V

    invoke-static {p3, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2065
    :cond_3
    iget-object p3, p2, Lo/moveMaskOnEdgeOutsideBounds;->a:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/zzef;

    invoke-direct {v0, p1}, Lo/zzef;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5063
    iget-object p1, p2, Lo/moveMaskOnEdgeOutsideBounds;->f:Landroid/widget/LinearLayout;

    return-object p1
.end method
