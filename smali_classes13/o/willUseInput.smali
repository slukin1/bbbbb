.class public final Lo/willUseInput;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/willUseInput$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/JsonAlias;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0016\u0010\u0012\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/willUseInput;",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Lo/JsonAlias;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "",
        "p1",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "getItemViewType",
        "(I)I",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "Lo/withUseInput$DropdropElements4;",
        "Lo/withUseInput$DropdropElements4;",
        "c",
        "Lcom/binance/base/tools/AppStyle;",
        "e",
        "Lcom/binance/base/tools/AppStyle;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/willUseInput$DropdropElements1;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lo/withUseInput$DropdropElements4;

.field public e:Lcom/binance/base/tools/AppStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/willUseInput$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/willUseInput$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/willUseInput;->DropdropElements1:Lo/willUseInput$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 18
    new-instance v0, Lo/willUseInput$4;

    invoke-direct {v0}, Lo/willUseInput$4;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    iput-object p1, p0, Lo/willUseInput;->a:Ljava/lang/String;

    .line 43
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/willUseInput;->e:Lcom/binance/base/tools/AppStyle;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/JsonAlias;

    .line 1021
    iget p1, p1, Lo/JsonAlias;->l:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 64
    invoke-virtual {v0, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JsonAlias;

    if-eqz v1, :cond_23

    .line 65
    iget-object v2, v0, Lo/willUseInput;->e:Lcom/binance/base/tools/AppStyle;

    .line 2022
    iput-object v2, v1, Lo/JsonAlias;->e:Lcom/binance/base/tools/AppStyle;

    .line 3021
    iget v2, v1, Lo/JsonAlias;->l:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto/16 :goto_c

    .line 68
    :cond_0
    move-object/from16 v2, p1

    check-cast v2, Lo/withUseInput;

    .line 4122
    iget-object v4, v2, Lo/withUseInput;->b:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    .line 5013
    iget-object v5, v1, Lo/JsonAlias;->k:Ljava/lang/String;

    .line 4123
    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v7, 0x7f080bf3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4124
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v14, 0x7f080bf3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4122
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3fc

    const/16 v20, 0x0

    move-object v6, v15

    move-object v7, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_1

    .line 6142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 4126
    :cond_1
    iget-object v3, v2, Lo/withUseInput;->x:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 7014
    iget-object v4, v1, Lo/JsonAlias;->c:Ljava/lang/String;

    .line 4126
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4127
    :cond_2
    iget-object v3, v2, Lo/withUseInput;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 8015
    iget-object v4, v1, Lo/JsonAlias;->b:Ljava/lang/String;

    .line 4127
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4128
    :cond_3
    iget-object v3, v2, Lo/withUseInput;->l:Ljava/lang/String;

    .line 4129
    const-string v4, "DELIVERY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4130
    const-string v3, "BTC"

    goto :goto_0

    .line 4134
    :cond_4
    const-string v3, "USD"

    .line 4137
    :goto_0
    iget-object v4, v2, Lo/withUseInput;->A:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const v3, 0x7f1535f7

    invoke-static {v3, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4138
    :cond_5
    iget-object v3, v2, Lo/withUseInput;->u:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 9017
    iget-object v4, v1, Lo/JsonAlias;->h:Ljava/lang/String;

    .line 4139
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4140
    sget-object v4, Lo/getMatchingIndex;->INSTANCE:Lo/getMatchingIndex;

    .line 10017
    iget-object v4, v1, Lo/JsonAlias;->h:Ljava/lang/String;

    .line 11022
    iget-object v6, v1, Lo/JsonAlias;->e:Lcom/binance/base/tools/AppStyle;

    .line 4140
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3, v4, v6, v7}, Lo/getMatchingIndex;->c(Landroid/widget/TextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)V

    .line 4142
    :cond_6
    iget-object v3, v2, Lo/withUseInput;->B:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    .line 12016
    iget-object v4, v1, Lo/JsonAlias;->g:Ljava/lang/String;

    .line 4143
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4144
    sget-object v4, Lo/getMatchingIndex;->INSTANCE:Lo/getMatchingIndex;

    .line 13016
    iget-object v4, v1, Lo/JsonAlias;->g:Ljava/lang/String;

    .line 14022
    iget-object v6, v1, Lo/JsonAlias;->e:Lcom/binance/base/tools/AppStyle;

    .line 4144
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3, v4, v6, v7}, Lo/getMatchingIndex;->c(Landroid/widget/TextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)V

    .line 4146
    :cond_7
    iget-object v3, v2, Lo/withUseInput;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    .line 15018
    iget-object v4, v1, Lo/JsonAlias;->j:Ljava/lang/String;

    .line 4147
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4148
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 16019
    iget v6, v1, Lo/JsonAlias;->i:I

    .line 4148
    invoke-static {v4, v6}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4151
    :cond_8
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v4, Lo/JsonAutoDetect;

    invoke-direct {v4, v2, v1}, Lo/JsonAutoDetect;-><init>(Lo/withUseInput;Lo/JsonAlias;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v6, v7, v4, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4155
    iget-object v3, v2, Lo/withUseInput;->l:Ljava/lang/String;

    const-string v4, "OPTIONS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 4156
    iget-object v3, v2, Lo/withUseInput;->o:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 17024
    :cond_9
    iget-object v3, v1, Lo/JsonAlias;->d:Ljava/util/List;

    if-eqz v3, :cond_a

    .line 4157
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-le v3, v4, :cond_d

    .line 4159
    iget-object v8, v2, Lo/withUseInput;->k:Landroid/widget/TextView;

    if-eqz v8, :cond_b

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4160
    :cond_b
    iget-object v8, v2, Lo/withUseInput;->k:Landroid/widget/TextView;

    if-eqz v8, :cond_c

    check-cast v8, Landroid/view/View;

    new-instance v9, Lo/enabled;

    invoke-direct {v9, v2, v1}, Lo/enabled;-><init>(Lo/withUseInput;Lo/JsonAlias;)V

    const/4 v10, 0x1

    invoke-static {v8, v6, v7, v9, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_c
    const/4 v10, 0x1

    goto :goto_2

    :cond_d
    const/4 v10, 0x1

    .line 4168
    iget-object v6, v2, Lo/withUseInput;->k:Landroid/widget/TextView;

    if-eqz v6, :cond_e

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_e
    :goto_2
    if-eqz v3, :cond_1f

    const/4 v13, 0x0

    if-eq v3, v10, :cond_1c

    const/4 v14, 0x2

    if-eq v3, v14, :cond_18

    if-eq v3, v4, :cond_13

    .line 4202
    iget-object v3, v2, Lo/withUseInput;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4203
    :cond_f
    iget-object v3, v2, Lo/withUseInput;->h:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    iget-object v4, v2, Lo/withUseInput;->p:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    iget-object v6, v2, Lo/withUseInput;->t:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    iget-object v7, v2, Lo/withUseInput;->m:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    iget-object v8, v2, Lo/withUseInput;->d:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v3, v4, v6, v7, v8}, Lo/withUseInput;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 4204
    iget-object v3, v2, Lo/withUseInput;->g:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    iget-object v4, v2, Lo/withUseInput;->s:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    iget-object v6, v2, Lo/withUseInput;->q:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    iget-object v7, v2, Lo/withUseInput;->r:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    iget-object v8, v2, Lo/withUseInput;->e:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v3, v4, v6, v7, v8}, Lo/withUseInput;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 4205
    iget-object v3, v2, Lo/withUseInput;->i:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    iget-object v4, v2, Lo/withUseInput;->w:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    iget-object v6, v2, Lo/withUseInput;->v:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    iget-object v7, v2, Lo/withUseInput;->y:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    iget-object v8, v2, Lo/withUseInput;->a:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v3, v4, v6, v7, v8}, Lo/withUseInput;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 4206
    iget-object v3, v2, Lo/withUseInput;->h:Landroid/widget/ImageView;

    iget-object v6, v2, Lo/withUseInput;->p:Landroid/widget/TextView;

    iget-object v7, v2, Lo/withUseInput;->t:Landroid/widget/TextView;

    iget-object v8, v2, Lo/withUseInput;->m:Landroid/widget/TextView;

    iget-object v9, v2, Lo/withUseInput;->d:Landroid/widget/TextView;

    .line 18024
    iget-object v4, v1, Lo/JsonAlias;->d:Ljava/util/List;

    if-eqz v4, :cond_10

    .line 4206
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;

    move-object v10, v4

    goto :goto_3

    :cond_10
    move-object v10, v13

    .line 19023
    :goto_3
    iget-object v11, v1, Lo/JsonAlias;->f:Ljava/lang/String;

    .line 20022
    iget-object v12, v1, Lo/JsonAlias;->e:Lcom/binance/base/tools/AppStyle;

    move-object v4, v2

    move-object v5, v3

    .line 4206
    invoke-virtual/range {v4 .. v12}, Lo/withUseInput;->c(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 4207
    iget-object v5, v2, Lo/withUseInput;->g:Landroid/widget/ImageView;

    iget-object v6, v2, Lo/withUseInput;->s:Landroid/widget/TextView;

    iget-object v7, v2, Lo/withUseInput;->q:Landroid/widget/TextView;

    iget-object v8, v2, Lo/withUseInput;->r:Landroid/widget/TextView;

    iget-object v9, v2, Lo/withUseInput;->e:Landroid/widget/TextView;

    .line 21024
    iget-object v3, v1, Lo/JsonAlias;->d:Ljava/util/List;

    if-eqz v3, :cond_11

    const/4 v4, 0x1

    .line 4207
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;

    move-object v10, v3

    goto :goto_4

    :cond_11
    move-object v10, v13

    .line 22023
    :goto_4
    iget-object v11, v1, Lo/JsonAlias;->f:Ljava/lang/String;

    .line 23022
    iget-object v12, v1, Lo/JsonAlias;->e:Lcom/binance/base/tools/AppStyle;

    move-object v4, v2

    .line 4207
    invoke-virtual/range {v4 .. v12}, Lo/withUseInput;->c(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 4208
    iget-object v5, v2, Lo/withUseInput;->i:Landroid/widget/ImageView;

    iget-object v6, v2, Lo/withUseInput;->w:Landroid/widget/TextView;

    iget-object v7, v2, Lo/withUseInput;->v:Landroid/widget/TextView;

    iget-object v8, v2, Lo/withUseInput;->y:Landroid/widget/TextView;

    iget-object v9, v2, Lo/withUseInput;->a:Landroid/widget/TextView;

    .line 24024
    iget-object v3, v1, Lo/JsonAlias;->d:Ljava/util/List;

    if-eqz v3, :cond_12

    .line 4208
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;

    move-object v10, v3

    goto :goto_5

    :cond_12
    move-object v10, v13

    .line 25023
    :goto_5
    iget-object v11, v1, Lo/JsonAlias;->f:Ljava/lang/String;

    .line 26022
    iget-object v12, v1, Lo/JsonAlias;->e:Lcom/binance/base/tools/AppStyle;

    move-object v4, v2

    .line 4208
    invoke-virtual/range {v4 .. v12}, Lo/withUseInput;->c(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    return-void

    .line 4193
    :cond_13
    iget-object v3, v2, Lo/withUseInput;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_14

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4194
    :cond_14
    iget-object v3, v2, Lo/withUseInput;->h:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    iget-object v4, v2, Lo/withUseInput;->p:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    iget-object v6, v2, Lo/withUseInput;->t:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    iget-object v7, v2, Lo/withUseInput;->m:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    iget-object v8, v2, Lo/withUseInput;->d:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v3, v4, v6, v7, v8}, Lo/withUseInput;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 4195
    iget-object v3, v2, Lo/withUseInput;->g:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    iget-object v4, v2, Lo/withUseInput;->s:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    iget-object v6, v2, Lo/withUseInput;->q:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    iget-object v7, v2, Lo/withUseInput;->r:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    iget-object v8, v2, Lo/withUseInput;->e:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v3, v4, v6, v7, v8}, Lo/withUseInput;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 4196
    iget-object v3, v2, Lo/withUseInput;->i:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    iget-object v4, v2, Lo/withUseInput;->w:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    iget-object v6, v2, Lo/withUseInput;->v:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    iget-object v7, v2, Lo/withUseInput;->y:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    iget-object v8, v2, Lo/withUseInput;->a:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v3, v4, v6, v7, v8}, Lo/withUseInput;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 4197
    iget-object v3, v2, Lo/withUseInput;->h:Landroid/widget/ImageView;

    iget-object v6, v2, Lo/withUseInput;->p:Landroid/widget/TextView;

    iget-object v7, v2, Lo/withUseInput;->t:Landroid/widget/TextView;

    iget-object v8, v2, Lo/withUseInput;->m:Landroid/widget/TextView;

    iget-object v9, v2, Lo/withUseInput;->d:Landroid/widget/TextView;

    .line 27024
    iget-object v4, v1, Lo/JsonAlias;->d:Ljava/util/List;

    if-eqz v4, :cond_15

    .line 4197
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;

    move-object v10, v4

    goto :goto_6

    :cond_15
    move-object v10, v13

    .line 28023
    :goto_6
    iget-object v11, v1, Lo/JsonAlias;->f:Ljava/lang/String;

    .line 29022
    iget-object v12, v1, Lo/JsonAlias;->e:Lcom/binance/base/tools/AppStyle;

    move-object v4, v2

    move-object v5, v3

    .line 4197
    invoke-virtual/range {v4 .. v12}, Lo/withUseInput;->c(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 4198
    iget-object v5, v2, Lo/withUseInput;->g:Landroid/widget/ImageView;

    iget-object v6, v2, Lo/withUseInput;->s:Landroid/widget/TextView;

    iget-object v7, v2, Lo/withUseInput;->q:Landroid/widget/TextView;

    iget-object v8, v2, Lo/withUseInput;->r:Landroid/widget/TextView;

    iget-object v9, v2, Lo/withUseInput;->e:Landroid/widget/TextView;

    .line 30024
    iget-object v3, v1, Lo/JsonAlias;->d:Ljava/util/List;

    if-eqz v3, :cond_16

    const/4 v4, 0x1

    .line 4198
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;

    move-object v10, v3

    goto :goto_7

    :cond_16
    move-object v10, v13

    .line 31023
    :goto_7
    iget-object v11, v1, Lo/JsonAlias;->f:Ljava/lang/String;

    .line 32022
    iget-object v12, v1, Lo/JsonAlias;->e:Lcom/binance/base/tools/AppStyle;

    move-object v4, v2

    .line 4198
    invoke-virtual/range {v4 .. v12}, Lo/withUseInput;->c(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 4199
    iget-object v5, v2, Lo/withUseInput;->i:Landroid/widget/ImageView;

    iget-object v6, v2, Lo/withUseInput;->w:Landroid/widget/TextView;

    iget-object v7, v2, Lo/withUseInput;->v:Landroid/widget/TextView;

    iget-object v8, v2, Lo/withUseInput;->y:Landroid/widget/TextView;

    iget-object v9, v2, Lo/withUseInput;->a:Landroid/widget/TextView;

    .line 33024
    iget-object v3, v1, Lo/JsonAlias;->d:Ljava/util/List;

    if-eqz v3, :cond_17

    .line 4199
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;

    move-object v10, v3

    goto :goto_8

    :cond_17
    move-object v10, v13

    .line 34023
    :goto_8
    iget-object v11, v1, Lo/JsonAlias;->f:Ljava/lang/String;

    .line 35022
    iget-object v12, v1, Lo/JsonAlias;->e:Lcom/binance/base/tools/AppStyle;

    move-object v4, v2

    .line 4199
    invoke-virtual/range {v4 .. v12}, Lo/withUseInput;->c(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    return-void

    .line 4185
    :cond_18
    iget-object v3, v2, Lo/withUseInput;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_19

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4186
    :cond_19
    iget-object v3, v2, Lo/withUseInput;->h:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    iget-object v4, v2, Lo/withUseInput;->p:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    iget-object v6, v2, Lo/withUseInput;->t:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    iget-object v7, v2, Lo/withUseInput;->m:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    iget-object v8, v2, Lo/withUseInput;->d:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v3, v4, v6, v7, v8}, Lo/withUseInput;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 4187
    iget-object v3, v2, Lo/withUseInput;->g:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    iget-object v4, v2, Lo/withUseInput;->s:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    iget-object v6, v2, Lo/withUseInput;->q:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    iget-object v7, v2, Lo/withUseInput;->r:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    iget-object v8, v2, Lo/withUseInput;->e:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v3, v4, v6, v7, v8}, Lo/withUseInput;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 4188
    iget-object v3, v2, Lo/withUseInput;->i:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    iget-object v4, v2, Lo/withUseInput;->w:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    iget-object v6, v2, Lo/withUseInput;->v:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    iget-object v7, v2, Lo/withUseInput;->y:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    iget-object v8, v2, Lo/withUseInput;->a:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v3, v4, v6, v7, v8}, Lo/withUseInput;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 4189
    iget-object v3, v2, Lo/withUseInput;->h:Landroid/widget/ImageView;

    iget-object v6, v2, Lo/withUseInput;->p:Landroid/widget/TextView;

    iget-object v7, v2, Lo/withUseInput;->t:Landroid/widget/TextView;

    iget-object v8, v2, Lo/withUseInput;->m:Landroid/widget/TextView;

    iget-object v9, v2, Lo/withUseInput;->d:Landroid/widget/TextView;

    .line 36024
    iget-object v4, v1, Lo/JsonAlias;->d:Ljava/util/List;

    if-eqz v4, :cond_1a

    .line 4189
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;

    move-object v10, v4

    goto :goto_9

    :cond_1a
    move-object v10, v13

    .line 37023
    :goto_9
    iget-object v11, v1, Lo/JsonAlias;->f:Ljava/lang/String;

    .line 38022
    iget-object v12, v1, Lo/JsonAlias;->e:Lcom/binance/base/tools/AppStyle;

    move-object v4, v2

    move-object v5, v3

    .line 4189
    invoke-virtual/range {v4 .. v12}, Lo/withUseInput;->c(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 4190
    iget-object v5, v2, Lo/withUseInput;->g:Landroid/widget/ImageView;

    iget-object v6, v2, Lo/withUseInput;->s:Landroid/widget/TextView;

    iget-object v7, v2, Lo/withUseInput;->q:Landroid/widget/TextView;

    iget-object v8, v2, Lo/withUseInput;->r:Landroid/widget/TextView;

    iget-object v9, v2, Lo/withUseInput;->e:Landroid/widget/TextView;

    .line 39024
    iget-object v3, v1, Lo/JsonAlias;->d:Ljava/util/List;

    if-eqz v3, :cond_1b

    const/4 v4, 0x1

    .line 4190
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;

    move-object v10, v3

    goto :goto_a

    :cond_1b
    move-object v10, v13

    .line 40023
    :goto_a
    iget-object v11, v1, Lo/JsonAlias;->f:Ljava/lang/String;

    .line 41022
    iget-object v12, v1, Lo/JsonAlias;->e:Lcom/binance/base/tools/AppStyle;

    move-object v4, v2

    .line 4190
    invoke-virtual/range {v4 .. v12}, Lo/withUseInput;->c(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    return-void

    .line 4178
    :cond_1c
    iget-object v3, v2, Lo/withUseInput;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_1d

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4179
    :cond_1d
    iget-object v3, v2, Lo/withUseInput;->h:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    iget-object v4, v2, Lo/withUseInput;->p:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    iget-object v6, v2, Lo/withUseInput;->t:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    iget-object v7, v2, Lo/withUseInput;->m:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    iget-object v8, v2, Lo/withUseInput;->d:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v3, v4, v6, v7, v8}, Lo/withUseInput;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 4180
    iget-object v3, v2, Lo/withUseInput;->g:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    iget-object v4, v2, Lo/withUseInput;->s:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    iget-object v6, v2, Lo/withUseInput;->q:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    iget-object v7, v2, Lo/withUseInput;->r:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    iget-object v8, v2, Lo/withUseInput;->e:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v3, v4, v6, v7, v8}, Lo/withUseInput;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 4181
    iget-object v3, v2, Lo/withUseInput;->i:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    iget-object v4, v2, Lo/withUseInput;->w:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    iget-object v6, v2, Lo/withUseInput;->v:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    iget-object v7, v2, Lo/withUseInput;->y:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    iget-object v8, v2, Lo/withUseInput;->a:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v3, v4, v6, v7, v8}, Lo/withUseInput;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 4182
    iget-object v3, v2, Lo/withUseInput;->h:Landroid/widget/ImageView;

    iget-object v6, v2, Lo/withUseInput;->p:Landroid/widget/TextView;

    iget-object v7, v2, Lo/withUseInput;->t:Landroid/widget/TextView;

    iget-object v8, v2, Lo/withUseInput;->m:Landroid/widget/TextView;

    iget-object v9, v2, Lo/withUseInput;->d:Landroid/widget/TextView;

    .line 42024
    iget-object v4, v1, Lo/JsonAlias;->d:Ljava/util/List;

    if-eqz v4, :cond_1e

    .line 4182
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;

    move-object v10, v4

    goto :goto_b

    :cond_1e
    move-object v10, v13

    .line 43023
    :goto_b
    iget-object v11, v1, Lo/JsonAlias;->f:Ljava/lang/String;

    .line 44022
    iget-object v12, v1, Lo/JsonAlias;->e:Lcom/binance/base/tools/AppStyle;

    move-object v4, v2

    move-object v5, v3

    .line 4182
    invoke-virtual/range {v4 .. v12}, Lo/withUseInput;->c(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    return-void

    .line 4172
    :cond_1f
    iget-object v1, v2, Lo/withUseInput;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_20

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4173
    :cond_20
    iget-object v1, v2, Lo/withUseInput;->h:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    iget-object v3, v2, Lo/withUseInput;->p:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    iget-object v4, v2, Lo/withUseInput;->t:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    iget-object v5, v2, Lo/withUseInput;->m:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    iget-object v6, v2, Lo/withUseInput;->d:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v1, v3, v4, v5, v6}, Lo/withUseInput;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 4174
    iget-object v1, v2, Lo/withUseInput;->g:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    iget-object v3, v2, Lo/withUseInput;->s:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    iget-object v4, v2, Lo/withUseInput;->q:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    iget-object v5, v2, Lo/withUseInput;->r:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    iget-object v6, v2, Lo/withUseInput;->e:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v1, v3, v4, v5, v6}, Lo/withUseInput;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 4175
    iget-object v1, v2, Lo/withUseInput;->i:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    iget-object v3, v2, Lo/withUseInput;->w:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    iget-object v4, v2, Lo/withUseInput;->v:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    iget-object v5, v2, Lo/withUseInput;->y:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    iget-object v2, v2, Lo/withUseInput;->a:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v3, v4, v5, v2}, Lo/withUseInput;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 4212
    :cond_21
    iget-object v1, v2, Lo/withUseInput;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4213
    :cond_22
    iget-object v1, v2, Lo/withUseInput;->h:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    iget-object v3, v2, Lo/withUseInput;->p:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    iget-object v4, v2, Lo/withUseInput;->t:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    iget-object v5, v2, Lo/withUseInput;->m:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    iget-object v6, v2, Lo/withUseInput;->d:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v1, v3, v4, v5, v6}, Lo/withUseInput;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 4214
    iget-object v1, v2, Lo/withUseInput;->g:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    iget-object v3, v2, Lo/withUseInput;->s:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    iget-object v4, v2, Lo/withUseInput;->q:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    iget-object v5, v2, Lo/withUseInput;->r:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    iget-object v6, v2, Lo/withUseInput;->e:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v1, v3, v4, v5, v6}, Lo/withUseInput;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 4215
    iget-object v1, v2, Lo/withUseInput;->i:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    iget-object v3, v2, Lo/withUseInput;->w:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    iget-object v4, v2, Lo/withUseInput;->v:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    iget-object v5, v2, Lo/withUseInput;->y:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    iget-object v2, v2, Lo/withUseInput;->a:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v3, v4, v5, v2}, Lo/withUseInput;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_23
    :goto_c
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/withUseInput;

    iget-object v1, p0, Lo/willUseInput;->a:Ljava/lang/String;

    invoke-direct {v0, p2, p1, v1}, Lo/withUseInput;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lo/willUseInput;->b:Lo/withUseInput$DropdropElements4;

    .line 45084
    iput-object p1, v0, Lo/withUseInput;->j:Lo/withUseInput$DropdropElements4;

    .line 51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/getUseInput;

    invoke-direct {v0, p2, p1}, Lo/getUseInput;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
