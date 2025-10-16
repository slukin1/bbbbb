.class public final Lo/getLiveOrgId;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLiveOrgId$Companion;,
        Lo/getLiveOrgId$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/isFragmentVisible;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/getLiveOrgId;",
        "Lo/getSpotAssetViewModel;",
        "Lo/isFragmentVisible;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "",
        "a",
        "Z",
        "c",
        "Companion",
        "DemoFundsParentComponent"
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
.field public static final Companion:Lo/getLiveOrgId$Companion;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getLiveOrgId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getLiveOrgId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getLiveOrgId;->Companion:Lo/getLiveOrgId$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 91
    new-instance p2, Lo/fetchSessionId;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/fetchSessionId;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 88
    :cond_0
    new-instance p2, Lo/sendRequest;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/sendRequest;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 84
    :cond_1
    new-instance p2, Lo/doProfiling;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/doProfiling;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 73
    :cond_2
    new-instance p2, Lo/doProfilinglambda4;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/doProfilinglambda4;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 80
    :cond_3
    new-instance p2, Lo/fetchSessionId;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/fetchSessionId;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 77
    :cond_4
    new-instance p2, Lo/clearSessionId;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/clearSessionId;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemCount()I
    .locals 1

    .line 134
    iget-boolean v0, p0, Lo/getLiveOrgId;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 97
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt p1, v0, :cond_0

    return v1

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isFragmentVisible;

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p1}, Lo/isFragmentVisible;->a()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_5

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_5

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_5

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x3

    if-eqz p1, :cond_7

    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_b

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_b

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_b

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_b

    :cond_a
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    goto :goto_2

    :cond_b
    return v2

    :cond_c
    :goto_2
    if-eqz p1, :cond_d

    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_17

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0xc

    if-eq v1, v3, :cond_17

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0xd

    if-eq v1, v3, :cond_17

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0xe

    if-eq v1, v3, :cond_17

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0xf

    if-eq v1, v3, :cond_17

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0x10

    if-eq v1, v3, :cond_17

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0x11

    if-eq v1, v3, :cond_17

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0x12

    if-eq v1, v3, :cond_17

    :cond_14
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0x13

    if-eq v1, v3, :cond_17

    :cond_15
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0x16

    if-eq v1, v3, :cond_17

    :cond_16
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0x17

    if-eq v1, v3, :cond_17

    goto :goto_3

    :cond_17
    const/4 p1, 0x0

    return p1

    :cond_18
    :goto_3
    if-eqz p1, :cond_19

    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0xb

    if-eq v1, v3, :cond_1a

    :cond_19
    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_1a

    goto :goto_4

    :cond_1a
    return v0

    :cond_1b
    :goto_4
    return v2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 138
    invoke-super/range {p0 .. p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 140
    invoke-virtual {v0, v2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isFragmentVisible;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 141
    invoke-virtual {v3}, Lo/isFragmentVisible;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v6, "SELF"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ":"

    if-eqz v5, :cond_1

    .line 142
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f15046d

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v8, v5

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_2

    .line 144
    invoke-virtual {v3}, Lo/isFragmentVisible;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 148
    :goto_3
    instance-of v5, v1, Lo/clearSessionId;

    const/4 v14, 0x5

    const/4 v6, 0x4

    const v7, 0x7f0806ac

    const v11, 0x7f060067

    const/4 v15, 0x1

    const/4 v13, 0x0

    const v12, 0x7f060074

    if-eqz v5, :cond_19

    if-nez v2, :cond_3

    const v5, 0x7f060074

    goto :goto_4

    :cond_3
    const v5, 0x7f060067

    .line 154
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v7, v9}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 156
    move-object v9, v1

    check-cast v9, Lo/clearSessionId;

    .line 1012
    iget-object v9, v9, Lo/clearSessionId;->d:Lo/jjujjuj;

    .line 156
    iget-object v9, v9, Lo/jjujjuj;->a:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    :cond_4
    check-cast v1, Lo/clearSessionId;

    .line 2012
    iget-object v7, v1, Lo/clearSessionId;->d:Lo/jjujjuj;

    .line 158
    iget-object v7, v7, Lo/jjujjuj;->e:Landroid/view/View;

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3012
    iget-object v6, v1, Lo/clearSessionId;->d:Lo/jjujjuj;

    .line 163
    iget-object v6, v6, Lo/jjujjuj;->e:Landroid/view/View;

    if-ne v2, v15, :cond_6

    const v11, 0x7f060074

    :cond_6
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4012
    iget-object v2, v1, Lo/clearSessionId;->d:Lo/jjujjuj;

    .line 169
    iget-object v2, v2, Lo/jjujjuj;->d:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5012
    iget-object v2, v1, Lo/clearSessionId;->d:Lo/jjujjuj;

    .line 170
    iget-object v2, v2, Lo/jjujjuj;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/isFragmentVisible;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 6171
    sget-object v6, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v6, v5}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_5

    :cond_7
    const-wide/16 v9, 0x0

    .line 170
    :goto_5
    invoke-static {v9, v10}, Lo/ARouterRootearninternal;->e(J)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7012
    iget-object v1, v1, Lo/clearSessionId;->d:Lo/jjujjuj;

    .line 172
    iget-object v1, v1, Lo/jjujjuj;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/isFragmentVisible;->a()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v4

    :goto_6
    if-eqz v2, :cond_9

    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v14, :cond_9

    .line 174
    sget-object v6, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v8, v3, v13

    const v4, 0x7f15046a

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 176
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    invoke-static/range {v6 .. v13}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_9
    if-eqz v2, :cond_a

    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0xc

    if-ne v5, v6, :cond_a

    .line 180
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f15044a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_a
    if-eqz v2, :cond_c

    .line 182
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_c

    .line 183
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_b

    const v3, 0x7f150449

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_c
    if-eqz v2, :cond_d

    .line 185
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0xe

    if-eq v5, v6, :cond_e

    :cond_d
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x16

    if-eq v5, v6, :cond_e

    goto :goto_7

    .line 186
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_f

    const v3, 0x7f150448

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_f
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_10
    :goto_7
    if-eqz v2, :cond_11

    .line 188
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0xf

    if-ne v5, v6, :cond_11

    .line 189
    sget-object v6, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 190
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v8, v3, v13

    const v4, 0x7f15046b

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 191
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    invoke-static/range {v6 .. v13}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_11
    if-eqz v2, :cond_12

    .line 194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x10

    if-ne v5, v6, :cond_12

    .line 195
    sget-object v6, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 196
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v8, v3, v13

    const v4, 0x7f15046c

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 197
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    invoke-static/range {v6 .. v13}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_a

    :cond_12
    if-eqz v2, :cond_13

    .line 200
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x11

    if-eq v5, v6, :cond_14

    :cond_13
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v5, 0x17

    if-eq v2, v5, :cond_14

    goto :goto_9

    .line 201
    :cond_14
    invoke-virtual {v3}, Lo/isFragmentVisible;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v3, "FUND_RECOVERY"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_15
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 202
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f15044b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 204
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150eb7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_a

    :cond_17
    :goto_9
    if-eqz v3, :cond_18

    .line 207
    invoke-virtual {v3}, Lo/isFragmentVisible;->g()Ljava/lang/String;

    move-result-object v4

    :cond_18
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    .line 172
    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 211
    :cond_19
    instance-of v5, v1, Lo/doProfiling;

    if-eqz v5, :cond_25

    if-nez v2, :cond_1a

    const v5, 0x7f060074

    goto :goto_b

    :cond_1a
    const v5, 0x7f060067

    .line 217
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 218
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v7, v8}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 219
    move-object v8, v1

    check-cast v8, Lo/doProfiling;

    .line 8012
    iget-object v8, v8, Lo/doProfiling;->a:Lo/ddd00640064dd;

    .line 219
    iget-object v8, v8, Lo/ddd00640064dd;->d:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    :cond_1b
    check-cast v1, Lo/doProfiling;

    .line 9012
    iget-object v7, v1, Lo/doProfiling;->a:Lo/ddd00640064dd;

    .line 221
    iget-object v7, v7, Lo/ddd00640064dd;->a:Landroid/view/View;

    if-eqz v2, :cond_1c

    const/4 v6, 0x0

    :cond_1c
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10012
    iget-object v6, v1, Lo/doProfiling;->a:Lo/ddd00640064dd;

    .line 226
    iget-object v6, v6, Lo/ddd00640064dd;->a:Landroid/view/View;

    if-ne v2, v15, :cond_1d

    const v11, 0x7f060074

    :cond_1d
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11012
    iget-object v2, v1, Lo/doProfiling;->a:Lo/ddd00640064dd;

    .line 231
    iget-object v2, v2, Lo/ddd00640064dd;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12012
    iget-object v2, v1, Lo/doProfiling;->a:Lo/ddd00640064dd;

    .line 232
    iget-object v2, v2, Lo/ddd00640064dd;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lo/isFragmentVisible;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 13171
    sget-object v6, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v6, v5}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_c

    :cond_1e
    const-wide/16 v9, 0x0

    .line 232
    :goto_c
    invoke-static {v9, v10}, Lo/ARouterRootearninternal;->e(J)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_1f

    .line 234
    invoke-virtual {v3}, Lo/isFragmentVisible;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_1f
    move-object v2, v4

    .line 398
    :goto_d
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_23

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "null"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 235
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v2, v5, :cond_21

    .line 14012
    iget-object v1, v1, Lo/doProfiling;->a:Lo/ddd00640064dd;

    .line 236
    iget-object v1, v1, Lo/ddd00640064dd;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lo/isFragmentVisible;->h()Ljava/lang/String;

    move-result-object v4

    :cond_20
    const/16 v2, 0x3f

    .line 15000
    invoke-static {v4, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 16012
    :cond_21
    iget-object v1, v1, Lo/doProfiling;->a:Lo/ddd00640064dd;

    .line 238
    iget-object v1, v1, Lo/ddd00640064dd;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lo/isFragmentVisible;->h()Ljava/lang/String;

    move-result-object v4

    :cond_22
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 17012
    :cond_23
    iget-object v1, v1, Lo/doProfiling;->a:Lo/ddd00640064dd;

    .line 241
    iget-object v1, v1, Lo/ddd00640064dd;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lo/isFragmentVisible;->g()Ljava/lang/String;

    move-result-object v4

    :cond_24
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 245
    :cond_25
    instance-of v5, v1, Lo/fetchSessionId;

    const/16 v10, 0x8

    if-eqz v5, :cond_35

    if-nez v2, :cond_26

    const v5, 0x7f060074

    goto :goto_e

    :cond_26
    const v5, 0x7f060067

    .line 251
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_27

    .line 252
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v7, v8}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 253
    move-object v8, v1

    check-cast v8, Lo/fetchSessionId;

    .line 18012
    iget-object v8, v8, Lo/fetchSessionId;->e:Lo/d00640064d0064dd;

    .line 253
    iget-object v8, v8, Lo/d00640064d0064dd;->a:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    :cond_27
    check-cast v1, Lo/fetchSessionId;

    .line 19012
    iget-object v7, v1, Lo/fetchSessionId;->e:Lo/d00640064d0064dd;

    .line 255
    iget-object v7, v7, Lo/d00640064d0064dd;->e:Landroid/view/View;

    if-nez v2, :cond_28

    const/4 v8, 0x4

    goto :goto_f

    :cond_28
    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 20012
    iget-object v7, v1, Lo/fetchSessionId;->e:Lo/d00640064d0064dd;

    .line 260
    iget-object v7, v7, Lo/d00640064d0064dd;->e:Landroid/view/View;

    if-ne v2, v15, :cond_29

    const v11, 0x7f060074

    :cond_29
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21012
    iget-object v2, v1, Lo/fetchSessionId;->e:Lo/d00640064d0064dd;

    .line 265
    iget-object v2, v2, Lo/d00640064d0064dd;->d:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22012
    iget-object v2, v1, Lo/fetchSessionId;->e:Lo/d00640064d0064dd;

    .line 266
    iget-object v2, v2, Lo/d00640064d0064dd;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lo/isFragmentVisible;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 23171
    sget-object v7, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v7, v5}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v7

    move-wide/from16 v16, v7

    goto :goto_10

    :cond_2a
    const-wide/16 v16, 0x0

    .line 266
    :goto_10
    invoke-static/range {v16 .. v17}, Lo/ARouterRootearninternal;->e(J)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24012
    iget-object v1, v1, Lo/fetchSessionId;->e:Lo/d00640064d0064dd;

    .line 268
    iget-object v1, v1, Lo/d00640064d0064dd;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lo/isFragmentVisible;->a()Ljava/lang/Integer;

    move-result-object v4

    .line 269
    :cond_2b
    const-string v2, ""

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_2d

    .line 270
    sget-object v16, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 271
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lo/isFragmentVisible;->n()Ljava/lang/String;

    move-result-object v5

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v5, v6, v13

    const v5, 0x7f150440

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 272
    invoke-virtual {v3}, Lo/isFragmentVisible;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    move-object/from16 v18, v2

    goto :goto_11

    :cond_2c
    move-object/from16 v18, v3

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x30

    invoke-static/range {v16 .. v23}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto/16 :goto_15

    :cond_2d
    if-eqz v4, :cond_2f

    .line 275
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_2f

    .line 276
    sget-object v16, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 277
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lo/isFragmentVisible;->n()Ljava/lang/String;

    move-result-object v5

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v5, v6, v13

    const v5, 0x7f15047e

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 278
    invoke-virtual {v3}, Lo/isFragmentVisible;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2e

    move-object/from16 v18, v2

    goto :goto_12

    :cond_2e
    move-object/from16 v18, v3

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x30

    invoke-static/range {v16 .. v23}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto/16 :goto_15

    :cond_2f
    if-eqz v4, :cond_31

    .line 281
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v10, :cond_31

    .line 282
    sget-object v16, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 283
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lo/isFragmentVisible;->n()Ljava/lang/String;

    move-result-object v5

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v5, v6, v13

    const v5, 0x7f1504b7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 284
    invoke-virtual {v3}, Lo/isFragmentVisible;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_30

    move-object/from16 v18, v2

    goto :goto_13

    :cond_30
    move-object/from16 v18, v3

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x30

    invoke-static/range {v16 .. v23}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_15

    :cond_31
    if-eqz v4, :cond_33

    .line 287
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_33

    .line 288
    sget-object v16, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 289
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lo/isFragmentVisible;->n()Ljava/lang/String;

    move-result-object v5

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v5, v6, v13

    const v5, 0x7f1504b8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 290
    invoke-virtual {v3}, Lo/isFragmentVisible;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_32

    move-object/from16 v18, v2

    goto :goto_14

    :cond_32
    move-object/from16 v18, v3

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x30

    invoke-static/range {v16 .. v23}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_15

    :cond_33
    if-eqz v4, :cond_34

    .line 293
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_34

    .line 294
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f15044d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_15

    .line 296
    :cond_34
    check-cast v2, Ljava/lang/CharSequence;

    .line 268
    :goto_15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 299
    :cond_35
    instance-of v5, v1, Lo/doProfilinglambda4;

    if-eqz v5, :cond_44

    if-nez v2, :cond_36

    const v5, 0x7f060074

    goto :goto_16

    :cond_36
    const v5, 0x7f060067

    .line 305
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_37

    .line 306
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v7, v9}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 307
    move-object v9, v1

    check-cast v9, Lo/doProfilinglambda4;

    .line 25028
    iget-object v9, v9, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    .line 307
    iget-object v9, v9, Lo/i0069i0069iii;->b:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 309
    :cond_37
    check-cast v1, Lo/doProfilinglambda4;

    .line 26028
    iget-object v7, v1, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    .line 309
    iget-object v7, v7, Lo/i0069i0069iii;->d:Landroid/view/View;

    if-eqz v2, :cond_38

    const/4 v6, 0x0

    :cond_38
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27028
    iget-object v6, v1, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    .line 314
    iget-object v6, v6, Lo/i0069i0069iii;->d:Landroid/view/View;

    if-ne v2, v15, :cond_39

    const v11, 0x7f060074

    :cond_39
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28028
    iget-object v2, v1, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    .line 319
    iget-object v2, v2, Lo/i0069i0069iii;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29028
    iget-object v2, v1, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    .line 320
    iget-object v2, v2, Lo/i0069i0069iii;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lo/isFragmentVisible;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3a

    .line 30171
    sget-object v6, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v6, v5}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_17

    :cond_3a
    const-wide/16 v16, 0x0

    .line 320
    :goto_17
    invoke-static/range {v16 .. v17}, Lo/ARouterRootearninternal;->e(J)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_3b

    .line 323
    invoke-virtual {v3}, Lo/isFragmentVisible;->a()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :cond_3b
    move-object v2, v4

    .line 324
    :goto_18
    const-string v5, " "

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v15, :cond_3c

    .line 31028
    iget-object v2, v1, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    .line 325
    iget-object v2, v2, Lo/i0069i0069iii;->h:Landroid/widget/TextView;

    sget-object v6, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 326
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f150467

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 327
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v5, 0x30

    const/4 v15, 0x0

    move v13, v5

    invoke-static/range {v6 .. v13}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32028
    iget-object v2, v1, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    .line 329
    iget-object v2, v2, Lo/i0069i0069iii;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    .line 399
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 33028
    iget-object v2, v1, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    .line 330
    iget-object v2, v2, Lo/i0069i0069iii;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Lo/isFragmentVisible;->j()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34028
    iget-object v2, v1, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    .line 331
    iget-object v2, v2, Lo/i0069i0069iii;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Lo/isFragmentVisible;->e()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    :cond_3c
    const/4 v15, 0x0

    const v6, 0x7f150468

    if-eqz v2, :cond_3d

    .line 333
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_3d

    .line 35028
    iget-object v2, v1, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    .line 334
    iget-object v2, v2, Lo/i0069i0069iii;->h:Landroid/widget/TextView;

    sget-object v7, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 335
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 336
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    move-object v6, v7

    move-object v7, v5

    invoke-static/range {v6 .. v13}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36028
    iget-object v2, v1, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    .line 338
    iget-object v2, v2, Lo/i0069i0069iii;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    .line 401
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 37028
    iget-object v2, v1, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    .line 339
    iget-object v2, v2, Lo/i0069i0069iii;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Lo/isFragmentVisible;->j()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38028
    iget-object v2, v1, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    .line 340
    iget-object v2, v2, Lo/i0069i0069iii;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Lo/isFragmentVisible;->e()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    :cond_3d
    if-eqz v2, :cond_3e

    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x6

    if-ne v7, v9, :cond_3e

    .line 39028
    iget-object v2, v1, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    .line 343
    iget-object v2, v2, Lo/i0069i0069iii;->h:Landroid/widget/TextView;

    sget-object v7, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 344
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 345
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x30

    move-object v6, v7

    move-object v7, v5

    const/16 v5, 0x8

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v15

    invoke-static/range {v6 .. v13}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40028
    iget-object v2, v1, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    .line 347
    iget-object v2, v2, Lo/i0069i0069iii;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    .line 403
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41028
    iget-object v2, v1, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    .line 348
    iget-object v2, v2, Lo/i0069i0069iii;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Lo/isFragmentVisible;->e()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_3e
    const/16 v15, 0x8

    if-eqz v2, :cond_3f

    .line 350
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x7

    if-ne v2, v6, :cond_3f

    .line 42028
    iget-object v2, v1, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    .line 351
    iget-object v2, v2, Lo/i0069i0069iii;->h:Landroid/widget/TextView;

    sget-object v6, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 352
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f150469

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 353
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    invoke-static/range {v6 .. v13}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43028
    iget-object v2, v1, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    .line 355
    iget-object v2, v2, Lo/i0069i0069iii;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    .line 405
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 44028
    iget-object v2, v1, Lo/doProfilinglambda4;->a:Lo/i0069i0069iii;

    .line 356
    iget-object v2, v2, Lo/i0069i0069iii;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Lo/isFragmentVisible;->e()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3f
    :goto_19
    if-eqz v3, :cond_40

    .line 360
    invoke-virtual {v3}, Lo/isFragmentVisible;->i()Ljava/util/List;

    move-result-object v2

    goto :goto_1a

    :cond_40
    move-object v2, v4

    :goto_1a
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_43

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_43

    .line 361
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_41

    .line 362
    invoke-virtual {v3}, Lo/isFragmentVisible;->i()Ljava/util/List;

    move-result-object v3

    goto :goto_1b

    :cond_41
    move-object v3, v4

    :goto_1b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 364
    new-instance v6, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    invoke-direct {v6, v4, v5}, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 365
    sget-object v7, Lo/getLiveOrgId;->Companion:Lo/getLiveOrgId$Companion;

    invoke-static {v7, v5}, Lo/getLiveOrgId$Companion;->b(Lo/getLiveOrgId$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 363
    new-instance v7, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;

    invoke-direct {v7, v6, v5}, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;-><init>(Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 369
    :cond_42
    invoke-virtual {v1, v2}, Lo/doProfilinglambda4;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_43
    const/4 v2, 0x1

    .line 371
    invoke-static {v1, v4, v2}, Lo/doProfilinglambda4;->a(Lo/doProfilinglambda4;Ljava/util/ArrayList;I)V

    return-void

    :cond_44
    const/16 v2, 0x8

    const/4 v15, 0x0

    .line 375
    instance-of v3, v1, Lo/sendRequest;

    if-eqz v3, :cond_4a

    .line 376
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-nez v3, :cond_45

    .line 377
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 379
    :cond_45
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-boolean v3, v0, Lo/getLiveOrgId;->a:Z

    if-eqz v3, :cond_48

    .line 381
    check-cast v1, Lo/sendRequest;

    .line 45017
    iget-object v3, v1, Lo/sendRequest;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_46

    .line 381
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 46017
    :cond_46
    iget-object v3, v1, Lo/sendRequest;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_47

    .line 382
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f154507

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47018
    :cond_47
    iget-object v1, v1, Lo/sendRequest;->b:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_4a

    .line 383
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 385
    :cond_48
    check-cast v1, Lo/sendRequest;

    .line 48017
    iget-object v3, v1, Lo/sendRequest;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_49

    .line 385
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49018
    :cond_49
    iget-object v1, v1, Lo/sendRequest;->b:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_4a

    .line 386
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_4a
    return-void
.end method
