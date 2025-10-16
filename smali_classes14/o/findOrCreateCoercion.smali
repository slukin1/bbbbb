.class public final Lo/findOrCreateCoercion;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/findValueSerializer$DropdropElements4;",
        "Lo/ra<",
        "Lo/_decodeBase64;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 4025
    invoke-static {p1, p2, v0}, Lo/_decodeBase64;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_decodeBase64;

    move-result-object p1

    .line 4026
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 18
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 2

    .line 18
    check-cast p1, Lo/ra;

    check-cast p2, Lo/findValueSerializer$DropdropElements4;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1032
    check-cast p1, Lo/_decodeBase64;

    .line 1033
    iget-object v0, p1, Lo/_decodeBase64;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/findValueSerializer$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    iget-object v0, p1, Lo/_decodeBase64;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/findValueSerializer$DropdropElements4;->b()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    iget-object p2, p1, Lo/_decodeBase64;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3043
    iget-object p1, p1, Lo/_decodeBase64;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1035
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/LiteSearchBeanCreator;->b(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
