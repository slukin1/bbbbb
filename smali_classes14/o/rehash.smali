.class public final Lo/rehash;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rehash$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/buf;",
        "Lo/rehash$DropdropElements2;",
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

    .line 20
    new-instance v0, Lo/rehash$3;

    invoke-direct {v0}, Lo/rehash$3;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method

.method public static synthetic c(Lo/rehash;Lo/rehash$DropdropElements2;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1038
    invoke-virtual {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/buf;

    if-eqz p1, :cond_0

    .line 1039
    iget-object p0, p0, Lo/rehash;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 2005
    iget-object p1, p1, Lo/buf;->i:Ljava/lang/String;

    .line 1039
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 9

    .line 20
    check-cast p1, Lo/rehash$DropdropElements2;

    .line 3046
    invoke-virtual {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/buf;

    if-eqz p2, :cond_4

    .line 5007
    iget-object v0, p2, Lo/buf;->c:Ljava/lang/String;

    .line 4075
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4058
    iget-object v0, p1, Lo/rehash$DropdropElements2;->c:Lo/Version;

    iget-object v0, v0, Lo/Version;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 6007
    iget-object v1, p2, Lo/buf;->c:Ljava/lang/String;

    const/4 v3, 0x2

    .line 4058
    invoke-static {v0, v1, v2, v3}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 4060
    :cond_0
    iget-object v0, p1, Lo/rehash$DropdropElements2;->c:Lo/Version;

    iget-object v0, v0, Lo/Version;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7006
    iget-object v1, p2, Lo/buf;->d:Ljava/lang/String;

    .line 4060
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4061
    iget-object v0, p1, Lo/rehash$DropdropElements2;->c:Lo/Version;

    iget-object v0, v0, Lo/Version;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8008
    iget-object v1, p2, Lo/buf;->b:Ljava/lang/String;

    .line 4061
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4062
    iget-object v0, p1, Lo/rehash$DropdropElements2;->c:Lo/Version;

    iget-object v0, v0, Lo/Version;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9009
    iget-object v1, p2, Lo/buf;->e:Ljava/lang/String;

    .line 4062
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4063
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_1

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4064
    :cond_1
    iget-object v2, p1, Lo/rehash$DropdropElements2;->c:Lo/Version;

    iget-object v2, v2, Lo/Version;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10010
    iget p2, p2, Lo/buf;->a:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_3

    if-eq p2, v1, :cond_2

    .line 4068
    iget-object p1, p1, Lo/rehash$DropdropElements2;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0603cc

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 11012
    :cond_2
    iget p1, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 12013
    :cond_3
    iget p1, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 4064
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 4

    .line 13036
    new-instance p2, Lo/rehash$DropdropElements2;

    invoke-direct {p2, p1}, Lo/rehash$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    .line 13037
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/createRoot;

    invoke-direct {v0, p0, p2}, Lo/createRoot;-><init>(Lo/rehash;Lo/rehash$DropdropElements2;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
