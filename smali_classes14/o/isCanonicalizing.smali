.class public final Lo/isCanonicalizing;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isCanonicalizing$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/contentsAsFloat;",
        "Lo/isCanonicalizing$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    new-instance v0, Lo/isCanonicalizing$5;

    invoke-direct {v0}, Lo/isCanonicalizing$5;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method

.method public static synthetic b(Lo/isCanonicalizing;Lo/isCanonicalizing$DropdropElements2;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1035
    invoke-virtual {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/contentsAsFloat;

    if-eqz p1, :cond_0

    .line 1036
    iget-object p0, p0, Lo/isCanonicalizing;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 2008
    iget-object p1, p1, Lo/contentsAsFloat;->d:Ljava/lang/String;

    .line 1036
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 16
    check-cast p1, Lo/isCanonicalizing$DropdropElements2;

    .line 3043
    invoke-virtual {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/contentsAsFloat;

    if-eqz p2, :cond_1

    .line 5006
    iget-object v0, p2, Lo/contentsAsFloat;->b:Ljava/lang/String;

    .line 4064
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4056
    iget-object v0, p1, Lo/isCanonicalizing$DropdropElements2;->d:Lo/getMajorVersion;

    iget-object v0, v0, Lo/getMajorVersion;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 6006
    iget-object v1, p2, Lo/contentsAsFloat;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4056
    invoke-static {v0, v1, v2, v3}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 4058
    :cond_0
    iget-object v0, p1, Lo/isCanonicalizing$DropdropElements2;->d:Lo/getMajorVersion;

    iget-object v0, v0, Lo/getMajorVersion;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7005
    iget-object v1, p2, Lo/contentsAsFloat;->c:Ljava/lang/String;

    .line 4058
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4059
    iget-object p1, p1, Lo/isCanonicalizing$DropdropElements2;->d:Lo/getMajorVersion;

    iget-object p1, p1, Lo/getMajorVersion;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8007
    iget-object p2, p2, Lo/contentsAsFloat;->a:Ljava/lang/String;

    .line 4059
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 4

    .line 9033
    new-instance p2, Lo/isCanonicalizing$DropdropElements2;

    invoke-direct {p2, p1}, Lo/isCanonicalizing$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    .line 9034
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/calcHash;

    invoke-direct {v0, p0, p2}, Lo/calcHash;-><init>(Lo/isCanonicalizing;Lo/isCanonicalizing$DropdropElements2;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
