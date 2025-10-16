.class public final Lo/getIncludeAsProperty;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/JsonAppendAttr;",
        "Lo/ra<",
        "Lo/_getCharDesc;",
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
    iput-object p1, p0, Lo/getIncludeAsProperty;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 10026
    invoke-static {p1, p2, v0}, Lo/_getCharDesc;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_getCharDesc;

    move-result-object p1

    .line 10027
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

    check-cast p2, Lo/JsonAppendAttr;

    .line 2011
    iget-object v0, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1033
    check-cast v0, Lo/_getCharDesc;

    .line 3043
    iget-object v1, v0, Lo/_getCharDesc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1034
    iget-object v2, p0, Lo/getIncludeAsProperty;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v3, Lo/getInclude;

    invoke-direct {v3, v2}, Lo/getInclude;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    iget-object v1, v0, Lo/_getCharDesc;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4011
    iget-object v2, p2, Lo/JsonAppendAttr;->e:Lo/findValueSerializer$DropdropElements4;

    .line 5013
    iget-object p1, p1, Lo/ra;->e:Landroid/content/Context;

    .line 6098
    iget-object v2, v2, Lo/findValueSerializer$DropdropElements4;->b:Ljava/lang/String;

    const-string v3, "RISK"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6099
    invoke-static {p1}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_1
    const v2, 0x7f060075

    .line 6101
    invoke-static {p1, v2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Landroid/content/Context;I)I

    move-result p1

    .line 1035
    :goto_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1036
    iget-object p1, v0, Lo/_getCharDesc;->d:Landroid/widget/TextView;

    .line 7011
    iget-object v1, p2, Lo/JsonAppendAttr;->e:Lo/findValueSerializer$DropdropElements4;

    .line 1036
    invoke-virtual {v1}, Lo/findValueSerializer$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    iget-object p1, v0, Lo/_getCharDesc;->e:Landroid/widget/TextView;

    .line 8011
    iget-object v1, p2, Lo/JsonAppendAttr;->e:Lo/findValueSerializer$DropdropElements4;

    .line 1037
    invoke-virtual {v1}, Lo/findValueSerializer$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    iget-object p1, v0, Lo/_getCharDesc;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 9011
    iget-boolean p2, p2, Lo/JsonAppendAttr;->b:Z

    .line 1038
    invoke-static {p1, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method
