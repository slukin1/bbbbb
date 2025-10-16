.class public final Lo/_createFromStringFallbacks;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/canCreateUsingDelegate;",
        "Lo/ra<",
        "Lo/ParserMinimalBase;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 19
    iput-object p1, p0, Lo/_createFromStringFallbacks;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 11026
    invoke-static {p1, p2, v0}, Lo/ParserMinimalBase;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ParserMinimalBase;

    move-result-object p1

    .line 11027
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 19
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 4

    .line 19
    check-cast p1, Lo/ra;

    check-cast p2, Lo/canCreateUsingDelegate;

    .line 2011
    iget-object v0, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1034
    check-cast v0, Lo/ParserMinimalBase;

    .line 3048
    iget-object v1, v0, Lo/ParserMinimalBase;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1035
    iget-object v2, p0, Lo/_createFromStringFallbacks;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v3, Lo/withStackTrace;

    invoke-direct {v3, v2}, Lo/withStackTrace;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1036
    iget-object v1, v0, Lo/ParserMinimalBase;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4011
    iget-object v2, p2, Lo/canCreateUsingDelegate;->a:Lo/canCreateFromInt$DropdropElements4;

    .line 5013
    iget-object p1, p1, Lo/ra;->e:Landroid/content/Context;

    .line 6049
    iget-object v2, v2, Lo/canCreateFromInt$DropdropElements4;->c:Ljava/lang/String;

    const-string v3, "RISK"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6050
    invoke-static {p1}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_1
    const v2, 0x7f060075

    .line 6052
    invoke-static {p1, v2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Landroid/content/Context;I)I

    move-result p1

    .line 1036
    :goto_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1037
    iget-object p1, v0, Lo/ParserMinimalBase;->d:Landroid/widget/TextView;

    .line 7011
    iget-object v1, p2, Lo/canCreateUsingDelegate;->a:Lo/canCreateFromInt$DropdropElements4;

    .line 1037
    invoke-virtual {v1}, Lo/canCreateFromInt$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    iget-object p1, v0, Lo/ParserMinimalBase;->a:Landroid/widget/TextView;

    .line 8011
    iget-object v1, p2, Lo/canCreateUsingDelegate;->e:Ljava/lang/String;

    .line 1038
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object p1, v0, Lo/ParserMinimalBase;->c:Landroid/widget/TextView;

    .line 9011
    iget-object v1, p2, Lo/canCreateUsingDelegate;->a:Lo/canCreateFromInt$DropdropElements4;

    .line 1039
    invoke-virtual {v1}, Lo/canCreateFromInt$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object p1, v0, Lo/ParserMinimalBase;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 10011
    iget-boolean p2, p2, Lo/canCreateUsingDelegate;->c:Z

    .line 1040
    invoke-static {p1, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method
