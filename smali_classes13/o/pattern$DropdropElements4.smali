.class public final Lo/pattern$DropdropElements4;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/pattern$DropdropElements1;",
        "Lo/ra<",
        "Lo/LiteServicesFragmentspecialinlinedviewModelsdefault1;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 7130
    invoke-static {p1, p2, v0}, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 128
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 3

    .line 128
    check-cast p1, Lo/ra;

    check-cast p2, Lo/pattern$DropdropElements1;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1134
    check-cast p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault1;

    .line 1135
    iget-object v0, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3146
    iget-object v1, p2, Lo/pattern$DropdropElements1;->c:Landroid/graphics/drawable/Drawable;

    .line 1135
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1136
    iget-object v0, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault1;->b:Landroid/widget/TextView;

    .line 4144
    iget-object v1, p2, Lo/pattern$DropdropElements1;->a:Ljava/lang/String;

    .line 1136
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    iget-object v0, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault1;->a:Landroid/widget/TextView;

    .line 5145
    iget-object v1, p2, Lo/pattern$DropdropElements1;->e:Ljava/lang/String;

    .line 1137
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6043
    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1138
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/JsonFormatFeature;

    invoke-direct {v0, p2}, Lo/JsonFormatFeature;-><init>(Lo/pattern$DropdropElements1;)V

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
