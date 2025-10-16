.class public final Lo/hashSeed;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hashSeed$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/unshare;",
        "Lo/hashSeed$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
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

    .line 21
    new-instance v0, Lo/hashSeed$1;

    invoke-direct {v0}, Lo/hashSeed$1;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method

.method public static synthetic c(Lo/hashSeed;Lo/hashSeed$DropdropElements2;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1043
    invoke-virtual {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/unshare;

    if-eqz p1, :cond_0

    .line 1044
    iget-object p0, p0, Lo/hashSeed;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 2011
    iget-object p1, p1, Lo/unshare;->d:Ljava/lang/String;

    .line 1044
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 13

    .line 20
    check-cast p1, Lo/hashSeed$DropdropElements2;

    .line 3051
    invoke-virtual {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/unshare;

    if-eqz p2, :cond_8

    .line 5013
    iget-object v0, p2, Lo/unshare;->e:Ljava/lang/String;

    .line 4079
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

    .line 4063
    iget-object v0, p1, Lo/hashSeed$DropdropElements2;->b:Lo/unknownVersion;

    iget-object v0, v0, Lo/unknownVersion;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 6013
    iget-object v1, p2, Lo/unshare;->e:Ljava/lang/String;

    const/4 v3, 0x2

    .line 4063
    invoke-static {v0, v1, v2, v3}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 4065
    :cond_0
    iget-object v0, p1, Lo/hashSeed$DropdropElements2;->b:Lo/unknownVersion;

    iget-object v0, v0, Lo/unknownVersion;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7010
    iget-object v1, p2, Lo/carr;->c:Ljava/lang/String;

    .line 4065
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4066
    iget-object v0, p1, Lo/hashSeed$DropdropElements2;->b:Lo/unknownVersion;

    iget-object v0, v0, Lo/unknownVersion;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8020
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 9011
    iget-object v4, p2, Lo/carr;->b:Ljava/lang/String;

    .line 8022
    iget v5, p2, Lo/unshare;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    .line 8020
    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 4066
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4067
    iget-object v0, p1, Lo/hashSeed$DropdropElements2;->b:Lo/unknownVersion;

    iget-object v0, v0, Lo/unknownVersion;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11026
    sget-object v1, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    .line 12012
    iget-object v1, p2, Lo/carr;->a:Ljava/lang/String;

    .line 13014
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "0"

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 11026
    :goto_0
    invoke-static {v1, v4}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 14012
    iget-object v3, p2, Lo/carr;->a:Ljava/lang/String;

    .line 10031
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const-string v1, "--"

    goto :goto_1

    .line 10032
    :cond_2
    const-string v3, "%"

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-ne v5, v1, :cond_3

    .line 15012
    iget-object v1, p2, Lo/carr;->a:Ljava/lang/String;

    .line 10032
    invoke-static {v1, v7, v7, v2, v6}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 16012
    :cond_3
    iget-object v1, p2, Lo/carr;->a:Ljava/lang/String;

    .line 10033
    invoke-static {v1, v7, v7, v2, v6}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4067
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4068
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v0, v2, v5, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_4

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4069
    :cond_4
    iget-object v1, p1, Lo/hashSeed$DropdropElements2;->b:Lo/unknownVersion;

    iget-object v1, v1, Lo/unknownVersion;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17026
    sget-object v2, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    .line 18012
    iget-object p2, p2, Lo/carr;->a:Ljava/lang/String;

    .line 19014
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v4

    .line 17026
    :goto_2
    invoke-static {p2, v4}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_7

    if-eq p2, v5, :cond_6

    .line 4073
    iget-object p1, p1, Lo/hashSeed$DropdropElements2;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0603cc

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_3

    .line 20012
    :cond_6
    iget p1, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_3

    .line 21013
    :cond_7
    iget p1, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 4069
    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 4

    .line 22041
    new-instance p2, Lo/hashSeed$DropdropElements2;

    invoke-direct {p2, p1}, Lo/hashSeed$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    .line 22042
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/secondaryCount;

    invoke-direct {v0, p0, p2}, Lo/secondaryCount;-><init>(Lo/hashSeed;Lo/hashSeed$DropdropElements2;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
