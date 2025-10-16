.class public final Lo/BaseC2CComposeVMActivityspecialinlinedviewBindingActivity1;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BaseC2CComposeVMActivityspecialinlinedviewBindingActivity1$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/setOnProgressListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/BaseC2CComposeVMActivityspecialinlinedviewBindingActivity1;",
        "Lo/getSpotAssetViewModel;",
        "Lo/setOnProgressListener;",
        "<init>",
        "()V",
        "",
        "p0",
        "getItemViewType",
        "(I)I",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "p1",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "Lo/getNeedScroll;",
        "c",
        "Lo/getNeedScroll;",
        "d",
        "Lo/setViewBinding;",
        "a",
        "Lo/setViewBinding;",
        "e",
        "Companion"
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
.field public static final Companion:Lo/BaseC2CComposeVMActivityspecialinlinedviewBindingActivity1$Companion;


# instance fields
.field public a:Lo/setViewBinding;

.field public c:Lo/getNeedScroll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/BaseC2CComposeVMActivityspecialinlinedviewBindingActivity1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BaseC2CComposeVMActivityspecialinlinedviewBindingActivity1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BaseC2CComposeVMActivityspecialinlinedviewBindingActivity1;->Companion:Lo/BaseC2CComposeVMActivityspecialinlinedviewBindingActivity1$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1048
    new-instance p2, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;

    const v0, 0x7f0e1101

    invoke-direct {p2, p1, v0}, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;-><init>(Landroid/view/ViewGroup;I)V

    check-cast p2, Lo/isAccountVerifiable;

    goto :goto_0

    .line 1052
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No defined view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1045
    :cond_1
    iget-object p2, p0, Lo/BaseC2CComposeVMActivityspecialinlinedviewBindingActivity1;->a:Lo/setViewBinding;

    .line 1044
    new-instance v0, Lo/getViewBinding;

    const v1, 0x7f0e10ff

    invoke-direct {v0, p1, v1, p2}, Lo/getViewBinding;-><init>(Landroid/view/ViewGroup;ILo/setViewBinding;)V

    move-object p2, v0

    check-cast p2, Lo/isAccountVerifiable;

    goto :goto_0

    .line 1040
    :cond_2
    new-instance p2, Lo/MyBaseFragment;

    const v0, 0x7f0e1100

    invoke-direct {p2, p1, v0}, Lo/MyBaseFragment;-><init>(Landroid/view/ViewGroup;I)V

    check-cast p2, Lo/isAccountVerifiable;

    goto :goto_0

    .line 1036
    :cond_3
    new-instance p2, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;

    const v0, 0x7f0e10f7

    invoke-direct {p2, p1, v0}, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;-><init>(Landroid/view/ViewGroup;I)V

    check-cast p2, Lo/isAccountVerifiable;

    .line 18
    :goto_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOnProgressListener;

    .line 2007
    iget p1, p1, Lo/setOnProgressListener;->j:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 59
    instance-of v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;

    const/4 v3, 0x7

    const/16 v4, 0x9

    const/4 v5, 0x5

    const-string v6, "PASS_EXPRESS"

    const-string v7, "MATCH_PASS"

    const/4 v8, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/16 v14, 0x8

    const/4 v15, 0x1

    const-string v16, ""

    const/16 v17, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_19

    .line 60
    check-cast v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOnProgressListener;

    .line 4008
    iget-object v2, v1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_0

    .line 5006
    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    .line 3044
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, v17

    :goto_0
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 7009
    iget-object v2, v1, Lo/setOnProgressListener;->g:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v2, :cond_1

    .line 6106
    invoke-virtual {v2}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, v17

    :goto_1
    if-eqz v2, :cond_2

    .line 6107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_2

    .line 6109
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150fb3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6110
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f150fb4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f081e06

    goto/16 :goto_b

    :cond_2
    if-eqz v2, :cond_3

    .line 6113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0xb

    if-ne v6, v7, :cond_3

    .line 6115
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150fba

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 6116
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150fbb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_3
    if-eqz v2, :cond_4

    .line 6119
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0xc

    if-ne v6, v7, :cond_4

    .line 6121
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150cc4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6122
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f150fc2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    :cond_4
    if-eqz v2, :cond_5

    .line 6125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_8

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v15, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v12, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v14, :cond_8

    goto :goto_2

    .line 6127
    :cond_8
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150fec

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6128
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f150fa7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080e86

    goto/16 :goto_b

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 6131
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v11, :cond_b

    :cond_a
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v8, :cond_b

    goto :goto_5

    .line 6133
    :cond_b
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150fef

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6134
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 6135
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f151002

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12008
    iget-object v4, v1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_c

    .line 6136
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_c
    move-object/from16 v4, v17

    :goto_3
    if-nez v4, :cond_d

    .line 13008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_4

    :cond_d
    move-object/from16 v16, v4

    .line 15009
    :goto_4
    iget-object v4, v1, Lo/setOnProgressListener;->g:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v4, :cond_e

    .line 6137
    invoke-virtual {v4}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getMerchant()Ljava/lang/String;

    move-result-object v17

    :cond_e
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v16, v4, v9

    aput-object v17, v4, v15

    .line 6134
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v20

    goto/16 :goto_a

    :cond_f
    :goto_5
    if-eqz v2, :cond_13

    .line 6141
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v13, :cond_13

    .line 6143
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1528a3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6144
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 6145
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f151012

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8008
    iget-object v4, v1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_10

    .line 6146
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_10
    move-object/from16 v4, v17

    :goto_6
    if-nez v4, :cond_11

    .line 9008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_7

    :cond_11
    move-object/from16 v16, v4

    .line 11009
    :goto_7
    iget-object v4, v1, Lo/setOnProgressListener;->g:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v4, :cond_12

    .line 6147
    invoke-virtual {v4}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getMerchant()Ljava/lang/String;

    move-result-object v17

    :cond_12
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v16, v4, v9

    aput-object v17, v4, v15

    .line 6144
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f081e05

    goto :goto_b

    :cond_13
    if-eqz v2, :cond_14

    .line 6151
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_15

    :cond_14
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_15

    goto :goto_8

    .line 6153
    :cond_15
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150fa5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6154
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f15100f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_16
    :goto_8
    if-eqz v2, :cond_17

    .line 6157
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_17

    .line 6159
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150fa4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6160
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f15100d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const v4, 0x7f081e03

    goto :goto_b

    :cond_17
    move-object/from16 v2, v16

    :goto_a
    const v4, 0x7f080ecf

    move-object v3, v2

    move-object/from16 v2, v16

    .line 6163
    :goto_b
    iget-object v5, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;->d:Lo/setPayLimitUnit;

    iget-object v5, v5, Lo/setPayLimitUnit;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6164
    iget-object v4, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;->d:Lo/setPayLimitUnit;

    iget-object v4, v4, Lo/setPayLimitUnit;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6165
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;->d:Lo/setPayLimitUnit;

    iget-object v2, v2, Lo/setPayLimitUnit;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 3049
    :cond_18
    invoke-virtual {v0, v1}, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;->b(Lo/setOnProgressListener;)V

    .line 3052
    :goto_c
    iget-object v0, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;->d:Lo/setPayLimitUnit;

    iget-object v0, v0, Lo/setPayLimitUnit;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/ChatOrderSearchDialog;

    invoke-direct {v2, v1}, Lo/ChatOrderSearchDialog;-><init>(Lo/setOnProgressListener;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v15}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 63
    :cond_19
    instance-of v2, v0, Lo/MyBaseFragment;

    if-eqz v2, :cond_1a

    .line 64
    check-cast v0, Lo/MyBaseFragment;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOnProgressListener;

    move-object/from16 v2, p0

    iget-object v3, v2, Lo/BaseC2CComposeVMActivityspecialinlinedviewBindingActivity1;->c:Lo/getNeedScroll;

    invoke-virtual {v0, v1, v3}, Lo/MyBaseFragment;->d(Lo/setOnProgressListener;Lo/getNeedScroll;)V

    return-void

    :cond_1a
    move-object/from16 v2, p0

    .line 67
    instance-of v10, v0, Lo/getViewBinding;

    const-string v3, " "

    if-eqz v10, :cond_54

    .line 68
    check-cast v0, Lo/getViewBinding;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOnProgressListener;

    .line 17008
    iget-object v10, v1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v10, :cond_1b

    .line 16050
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_d

    :cond_1b
    move-object/from16 v18, v17

    :goto_d
    invoke-static/range {v18 .. v18}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v14

    .line 16052
    iget-object v4, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v4, v4, Lo/setPayStatus;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    .line 18011
    iget-boolean v5, v1, Lo/setOnProgressListener;->a:Z

    if-eqz v5, :cond_1c

    const/4 v5, 0x0

    goto :goto_e

    :cond_1c
    const/16 v5, 0x8

    .line 16283
    :goto_e
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16053
    iget-object v4, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v4, v4, Lo/setPayStatus;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    .line 19011
    iget-boolean v5, v1, Lo/setOnProgressListener;->a:Z

    if-eqz v5, :cond_1d

    const/4 v5, 0x0

    goto :goto_f

    :cond_1d
    const/16 v5, 0x8

    .line 16285
    :goto_f
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16054
    iget-object v4, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v4, v4, Lo/setPayStatus;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    .line 20011
    iget-boolean v5, v1, Lo/setOnProgressListener;->a:Z

    if-nez v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_10

    :cond_1e
    const/16 v5, 0x8

    .line 16287
    :goto_10
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16056
    iget-object v4, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v4, v4, Lo/setPayStatus;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/FiatChatPicturePreviewActivity;

    invoke-direct {v5, v1, v0, v10}, Lo/FiatChatPicturePreviewActivity;-><init>(Lo/setOnProgressListener;Lo/getViewBinding;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    const-wide/16 v11, 0x0

    invoke-static {v4, v11, v12, v5, v15}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 16066
    iget-object v4, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v4, v4, Lo/setPayStatus;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/FiatChatPicturePreviewActivityARouterAutowired;

    invoke-direct {v5, v1, v14, v0}, Lo/FiatChatPicturePreviewActivityARouterAutowired;-><init>(Lo/setOnProgressListener;ZLo/getViewBinding;)V

    invoke-static {v4, v11, v12, v5, v15}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    if-eqz v10, :cond_1f

    .line 16089
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertCompleteStatus()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_11

    :cond_1f
    move-object/from16 v4, v17

    :goto_11
    if-eqz v4, :cond_22

    .line 16090
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_22

    .line 16091
    iget-object v4, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v4, v4, Lo/setPayStatus;->g:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16092
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f150fb7

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 16093
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21082
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v8, v11}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    .line 16094
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v11

    .line 16095
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAssetAmount()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_20

    .line 22008
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v12, v16

    .line 16096
    :cond_20
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_21

    .line 24008
    sget-object v18, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v18, v16

    .line 16096
    :cond_21
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v8, v2, v9

    aput-object v11, v2, v15

    const/4 v8, 0x2

    aput-object v12, v2, v8

    const/4 v8, 0x3

    aput-object v18, v2, v8

    .line 16091
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16098
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 16099
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 16100
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->k:Landroid/view/View;

    const v4, 0x7f060067

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16101
    invoke-virtual {v0, v14}, Lo/getViewBinding;->d(Z)V

    move-object/from16 v19, v6

    goto/16 :goto_14

    :cond_22
    const v2, 0x7f150fb0

    const v5, 0x7f150fc3

    .line 16104
    const-string v8, "USDT"

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_28

    .line 26010
    iget-boolean v4, v1, Lo/setOnProgressListener;->b:Z

    if-eqz v4, :cond_25

    .line 16106
    iget-object v4, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v4, v4, Lo/setPayStatus;->g:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16107
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16108
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27082
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v5, v8}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    .line 16109
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v8

    .line 16110
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAssetAmount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_23

    .line 28008
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v11, v16

    .line 16111
    :cond_23
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_24

    .line 30008
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v19, v6

    move-object/from16 v12, v16

    goto :goto_12

    :cond_24
    move-object/from16 v19, v6

    .line 16111
    :goto_12
    new-array v6, v13, [Ljava/lang/Object;

    aput-object v5, v6, v9

    aput-object v8, v6, v15

    const/4 v5, 0x2

    aput-object v11, v6, v5

    const/4 v5, 0x3

    aput-object v12, v6, v5

    .line 16106
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16113
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 16114
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 16115
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->k:Landroid/view/View;

    const v4, 0x7f060067

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_13

    :cond_25
    move-object/from16 v19, v6

    .line 16117
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->g:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16118
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16119
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32082
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v5, v6}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    .line 16121
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAssetAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_26

    .line 33008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v6, v16

    .line 16122
    :cond_26
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_27

    .line 35008
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v11, v16

    .line 16122
    :cond_27
    new-array v12, v13, [Ljava/lang/Object;

    aput-object v5, v12, v9

    aput-object v8, v12, v15

    const/4 v5, 0x2

    aput-object v6, v12, v5

    const/4 v5, 0x3

    aput-object v11, v12, v5

    .line 16117
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16124
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16126
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060074

    .line 16125
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 16124
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16130
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 16131
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 16132
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->k:Landroid/view/View;

    const v4, 0x7f060067

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16134
    :goto_13
    invoke-virtual {v0, v14}, Lo/getViewBinding;->d(Z)V

    goto/16 :goto_14

    :cond_28
    move-object/from16 v19, v6

    if-eqz v4, :cond_2b

    .line 16137
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v13, :cond_2b

    .line 16138
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->g:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16139
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16140
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37082
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v5, v6}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    .line 16142
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAssetAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_29

    .line 38008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v6, v16

    .line 16143
    :cond_29
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2a

    .line 40008
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v11, v16

    .line 16143
    :cond_2a
    new-array v12, v13, [Ljava/lang/Object;

    aput-object v5, v12, v9

    aput-object v8, v12, v15

    const/4 v5, 0x2

    aput-object v6, v12, v5

    const/4 v5, 0x3

    aput-object v11, v12, v5

    .line 16138
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16145
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 16146
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 16147
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->k:Landroid/view/View;

    const v4, 0x7f060067

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16148
    invoke-virtual {v0, v14}, Lo/getViewBinding;->d(Z)V

    goto/16 :goto_14

    :cond_2b
    if-eqz v4, :cond_2e

    .line 16151
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v15, :cond_2e

    .line 16152
    iget-object v4, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v4, v4, Lo/setPayStatus;->g:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16153
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16154
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42082
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v5, v6}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    .line 16156
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAssetAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2c

    .line 43008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v6, v16

    .line 16157
    :cond_2c
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2d

    .line 45008
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v11, v16

    .line 16157
    :cond_2d
    new-array v12, v13, [Ljava/lang/Object;

    aput-object v5, v12, v9

    aput-object v8, v12, v15

    const/4 v5, 0x2

    aput-object v6, v12, v5

    const/4 v5, 0x3

    aput-object v11, v12, v5

    .line 16152
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16159
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 16160
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 16161
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->k:Landroid/view/View;

    const v4, 0x7f060067

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16162
    invoke-virtual {v0, v14}, Lo/getViewBinding;->d(Z)V

    goto :goto_14

    :cond_2e
    if-eqz v4, :cond_31

    .line 16165
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_31

    .line 16166
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->g:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16167
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150ff7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16168
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47082
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v5, v6}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    .line 16170
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAssetAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2f

    .line 48008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v6, v16

    .line 16171
    :cond_2f
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_30

    .line 50008
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v11, v16

    .line 16171
    :cond_30
    new-array v12, v13, [Ljava/lang/Object;

    aput-object v5, v12, v9

    aput-object v8, v12, v15

    const/4 v5, 0x2

    aput-object v6, v12, v5

    const/4 v5, 0x3

    aput-object v11, v12, v5

    .line 16166
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16173
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 16174
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 16175
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->k:Landroid/view/View;

    const v4, 0x7f060074

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16179
    :cond_31
    :goto_14
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->n:Lcom/binance/c2c/api/common/TitleValuePairView;

    if-eqz v10, :cond_32

    .line 16181
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_32
    move-object/from16 v4, v17

    :goto_15
    if-eqz v10, :cond_33

    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertUsdtRate()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_33
    move-object/from16 v5, v17

    :goto_16
    if-nez v5, :cond_34

    .line 51009
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v5, v16

    :cond_34
    if-eqz v10, :cond_35

    .line 16181
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_35
    move-object/from16 v6, v17

    :goto_17
    if-nez v6, :cond_36

    .line 51011
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v6, v16

    .line 16181
    :cond_36
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "1 "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/ARouterRootconvertinternal;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16180
    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setValue(Ljava/lang/String;)V

    .line 16182
    new-instance v4, Lo/BaseC2CComposeVMFragment;

    invoke-direct {v4, v2}, Lo/BaseC2CComposeVMFragment;-><init>(Lcom/binance/c2c/api/common/TitleValuePairView;)V

    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setTitleClick(Landroid/view/View$OnClickListener;)V

    .line 16187
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->o:Lcom/binance/c2c/api/common/TitleValuePairView;

    .line 16188
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    if-eqz v14, :cond_37

    const/4 v5, 0x0

    goto :goto_18

    :cond_37
    const/16 v5, 0x8

    .line 16289
    :goto_18
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v14, :cond_39

    if-eqz v10, :cond_38

    .line 16190
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertCompleteStatus()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_39

    .line 16191
    :cond_38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f150e2a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    .line 16193
    :cond_39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f15108d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16189
    :goto_19
    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setTitle(Ljava/lang/String;)V

    if-eqz v14, :cond_3e

    if-eqz v10, :cond_3a

    .line 16196
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertCompleteStatus()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3a

    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAssetAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_3a
    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMinReceiveConvertAssetAmount()Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_1a

    :cond_3b
    move-object/from16 v4, v17

    :goto_1a
    if-eqz v10, :cond_3c

    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_3c
    move-object/from16 v5, v17

    :goto_1b
    if-nez v5, :cond_3d

    .line 51013
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v5, v16

    .line 16196
    :cond_3d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "\u2248"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_3e
    if-eqz v10, :cond_3f

    .line 16198
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAssetAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_3f
    move-object/from16 v4, v17

    :goto_1c
    if-nez v4, :cond_40

    .line 51015
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v4, v16

    :cond_40
    if-eqz v10, :cond_41

    .line 16198
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_41
    move-object/from16 v5, v17

    :goto_1d
    if-nez v5, :cond_42

    .line 51017
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v5, v16

    .line 16198
    :cond_42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16195
    :goto_1e
    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setValue(Ljava/lang/String;)V

    if-eqz v14, :cond_44

    if-eqz v10, :cond_43

    .line 16201
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertCompleteStatus()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_44

    .line 16202
    :cond_43
    invoke-virtual {v2, v15}, Lcom/binance/c2c/api/common/TitleValuePairView;->setShowTitleDash(Z)V

    .line 16203
    new-instance v4, Lo/getExceptionProcessor;

    invoke-direct {v4, v0}, Lo/getExceptionProcessor;-><init>(Lo/getViewBinding;)V

    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setTitleClick(Landroid/view/View$OnClickListener;)V

    goto :goto_1f

    .line 16207
    :cond_44
    invoke-virtual {v2, v9}, Lcom/binance/c2c/api/common/TitleValuePairView;->setShowTitleDash(Z)V

    .line 16211
    :goto_1f
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->l:Lcom/binance/c2c/api/common/TitleValuePairView;

    .line 16212
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    if-eqz v14, :cond_45

    if-eqz v10, :cond_45

    invoke-static {v10}, Lo/getViewBinding;->e(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v5

    if-ne v5, v15, :cond_45

    const/4 v5, 0x0

    goto :goto_20

    :cond_45
    const/16 v5, 0x8

    .line 16291
    :goto_20
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16214
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz v10, :cond_46

    .line 16215
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertSlippage()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_46

    new-instance v5, Ljava/math/BigDecimal;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_21

    :cond_46
    move-object/from16 v4, v17

    :goto_21
    if-nez v4, :cond_47

    const-wide/16 v5, 0x0

    .line 51035
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    :cond_47
    const/4 v5, 0x2

    .line 16214
    invoke-static {v4, v5, v15}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16213
    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setValue(Ljava/lang/String;)V

    .line 16218
    new-instance v4, Lo/BaseC2CComposeVMFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v4, v0}, Lo/BaseC2CComposeVMFragmentspecialinlinedviewBindingFragment2;-><init>(Lo/getViewBinding;)V

    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setTitleClick(Landroid/view/View$OnClickListener;)V

    .line 16223
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->h:Lcom/binance/c2c/api/common/TitleValuePairView;

    .line 16224
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    if-eqz v14, :cond_48

    if-eqz v10, :cond_48

    invoke-static {v10}, Lo/getViewBinding;->e(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v5

    if-ne v5, v15, :cond_48

    const/4 v5, 0x0

    goto :goto_22

    :cond_48
    const/16 v5, 0x8

    .line 16293
    :goto_22
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16227
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz v10, :cond_49

    .line 16228
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertNetworkFee()Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_23

    :cond_49
    move-object/from16 v4, v17

    :goto_23
    if-nez v4, :cond_4a

    const-wide/16 v5, 0x0

    .line 51036
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    :cond_4a
    const/16 v5, 0x8

    .line 16227
    invoke-static {v4, v5, v15}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_4b

    .line 16232
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_24

    :cond_4b
    move-object/from16 v5, v17

    :goto_24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16225
    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setValue(Ljava/lang/String;)V

    .line 16233
    new-instance v4, Lo/ChatOrderListDialog;

    invoke-direct {v4, v0}, Lo/ChatOrderListDialog;-><init>(Lo/getViewBinding;)V

    invoke-virtual {v2, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setTitleClick(Landroid/view/View$OnClickListener;)V

    .line 16238
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->m:Lcom/binance/c2c/api/common/TitleValuePairView;

    .line 16240
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz v10, :cond_4c

    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertTradingFee()Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_25

    :cond_4c
    move-object/from16 v4, v17

    :goto_25
    if-nez v4, :cond_4d

    const-wide/16 v5, 0x0

    .line 51037
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    :cond_4d
    const/16 v5, 0x8

    .line 16240
    invoke-static {v4, v5, v15}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v4

    .line 16241
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    if-eqz v14, :cond_4e

    .line 16242
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    if-eqz v10, :cond_4e

    invoke-static {v10}, Lo/getViewBinding;->e(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v6

    if-ne v6, v15, :cond_4e

    const/4 v6, 0x0

    goto :goto_26

    :cond_4e
    const/16 v6, 0x8

    .line 16295
    :goto_26
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_4f

    .line 16243
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_27

    :cond_4f
    move-object/from16 v5, v17

    :goto_27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/c2c/api/common/TitleValuePairView;->setValue(Ljava/lang/String;)V

    .line 16244
    new-instance v3, Lo/FiatChatPicturePreviewActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v3, v0}, Lo/FiatChatPicturePreviewActivityspecialinlinedviewModelsdefault2;-><init>(Lo/getViewBinding;)V

    invoke-virtual {v2, v3}, Lcom/binance/c2c/api/common/TitleValuePairView;->setTitleClick(Landroid/view/View$OnClickListener;)V

    .line 16249
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->j:Lcom/binance/c2c/api/common/TitleValuePairView;

    .line 16250
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    if-eqz v14, :cond_50

    .line 51026
    iget-boolean v4, v1, Lo/setOnProgressListener;->d:Z

    if-eqz v4, :cond_50

    if-eqz v10, :cond_50

    .line 16251
    invoke-static {v10}, Lo/getViewBinding;->e(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v4

    if-ne v4, v15, :cond_50

    const/4 v4, 0x0

    goto :goto_28

    :cond_50
    const/16 v4, 0x8

    .line 16297
    :goto_28
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51028
    iget-object v3, v1, Lo/setOnProgressListener;->e:Ljava/lang/String;

    .line 16252
    invoke-virtual {v2, v3}, Lcom/binance/c2c/api/common/TitleValuePairView;->setValue(Ljava/lang/String;)V

    .line 16255
    iget-object v2, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v2, v2, Lo/setPayStatus;->f:Lcom/binance/c2c/api/common/TitleValuePairView;

    .line 16256
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    if-eqz v14, :cond_51

    .line 51028
    iget-boolean v4, v1, Lo/setOnProgressListener;->d:Z

    if-eqz v4, :cond_51

    const/4 v4, 0x0

    goto :goto_29

    :cond_51
    const/16 v4, 0x8

    .line 16299
    :goto_29
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16257
    new-instance v3, Lo/FiatChatPicturePreviewActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v3}, Lo/FiatChatPicturePreviewActivityspecialinlinedviewModelsdefault1;-><init>()V

    invoke-virtual {v2, v3}, Lcom/binance/c2c/api/common/TitleValuePairView;->setValueClick(Landroid/view/View$OnClickListener;)V

    .line 16264
    iget-object v0, v0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v0, v0, Lo/setPayStatus;->k:Landroid/view/View;

    .line 51025
    iget-object v1, v1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_52

    move-object/from16 v2, v19

    .line 51024
    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    .line 16264
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :cond_52
    invoke-static/range {v17 .. v17}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v14, 0x0

    goto :goto_2a

    :cond_53
    const/16 v14, 0x8

    .line 16301
    :goto_2a
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 71
    :cond_54
    instance-of v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;

    if-eqz v2, :cond_7e

    .line 72
    check-cast v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOnProgressListener;

    .line 51029
    iget-object v2, v1, Lo/setOnProgressListener;->g:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v2, :cond_55

    .line 51058
    invoke-virtual {v2}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getConvertStatus()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2b

    :cond_55
    move-object/from16 v2, v17

    :goto_2b
    if-eqz v2, :cond_57

    .line 51030
    iget-object v2, v1, Lo/setOnProgressListener;->g:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v2, :cond_56

    .line 51058
    invoke-virtual {v2}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getConvertStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_57

    :cond_56
    const/4 v2, 0x1

    goto :goto_2c

    :cond_57
    const/4 v2, 0x0

    .line 51059
    :goto_2c
    iget-object v4, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v4, v4, Lo/setAnimationDuration;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    if-nez v2, :cond_58

    const/4 v5, 0x0

    goto :goto_2d

    :cond_58
    const/16 v5, 0x8

    .line 51162
    :goto_2d
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_59

    .line 51061
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->f:Landroid/view/View;

    const v4, 0x7f060067

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51062
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06004e

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51063
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2e

    .line 51065
    :cond_59
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->f:Landroid/view/View;

    const v4, 0x7f060074

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51066
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06001b

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51067
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 51070
    :goto_2e
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51030
    iget-object v4, v1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 51105
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5, v6}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    .line 51070
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51071
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51033
    iget-object v4, v1, Lo/setOnProgressListener;->g:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v4, :cond_5a

    .line 51071
    invoke-virtual {v4}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getNetworkFee()Ljava/lang/String;

    move-result-object v4

    goto :goto_2f

    :cond_5a
    move-object/from16 v4, v17

    :goto_2f
    if-nez v4, :cond_5b

    .line 51033
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v4, v16

    .line 51035
    :cond_5b
    iget-object v5, v1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_5c

    .line 51071
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_30

    :cond_5c
    move-object/from16 v5, v17

    :goto_30
    if-nez v5, :cond_5d

    .line 51036
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v5, v16

    .line 51071
    :cond_5d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51072
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51039
    iget-object v3, v1, Lo/setOnProgressListener;->g:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v3, :cond_5e

    .line 51072
    invoke-virtual {v3}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getNetworkAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :cond_5e
    move-object/from16 v3, v17

    :goto_31
    if-nez v3, :cond_5f

    .line 51039
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v3, v16

    .line 51072
    :cond_5f
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51073
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51042
    iget-object v3, v1, Lo/setOnProgressListener;->g:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v3, :cond_60

    .line 51073
    invoke-virtual {v3}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getNetwork()Ljava/lang/String;

    move-result-object v3

    goto :goto_32

    :cond_60
    move-object/from16 v3, v17

    :goto_32
    if-nez v3, :cond_61

    .line 51042
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v3, v16

    .line 51073
    :cond_61
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51074
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51045
    iget-object v3, v1, Lo/setOnProgressListener;->g:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v3, :cond_62

    .line 51074
    invoke-virtual {v3}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getNetworkMemo()Ljava/lang/String;

    move-result-object v3

    goto :goto_33

    :cond_62
    move-object/from16 v3, v17

    :goto_33
    if-nez v3, :cond_63

    .line 51045
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v3, v16

    .line 51074
    :cond_63
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51075
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51048
    iget-object v3, v1, Lo/setOnProgressListener;->g:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v3, :cond_64

    .line 51075
    invoke-virtual {v3}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getChannel()Ljava/lang/String;

    move-result-object v3

    goto :goto_34

    :cond_64
    move-object/from16 v3, v17

    :goto_34
    if-nez v3, :cond_65

    .line 51048
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v3, v16

    .line 51075
    :cond_65
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51076
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51051
    iget-object v3, v1, Lo/setOnProgressListener;->g:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v3, :cond_66

    .line 51076
    invoke-virtual {v3}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getMerchant()Ljava/lang/String;

    move-result-object v3

    goto :goto_35

    :cond_66
    move-object/from16 v3, v17

    :goto_35
    if-nez v3, :cond_67

    .line 51051
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v3, v16

    .line 51076
    :cond_67
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51056
    iget-boolean v2, v1, Lo/setOnProgressListener;->a:Z

    .line 51055
    iget-object v3, v1, Lo/setOnProgressListener;->g:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    .line 51078
    invoke-virtual {v0, v2, v3}, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b(ZLcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;)V

    .line 51079
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    .line 51164
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 51080
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 51081
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 51056
    iget-object v2, v1, Lo/setOnProgressListener;->g:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v2, :cond_68

    .line 51082
    invoke-virtual {v2}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_36

    :cond_68
    move-object/from16 v2, v17

    :goto_36
    if-eqz v2, :cond_6a

    .line 51083
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_69

    goto :goto_37

    :cond_69
    const/16 v4, 0x8

    goto :goto_38

    :cond_6a
    :goto_37
    if-eqz v2, :cond_6b

    .line 51084
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v15, :cond_69

    :cond_6b
    if-eqz v2, :cond_6c

    .line 51085
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_69

    :cond_6c
    if-eqz v2, :cond_70

    .line 51086
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6d

    goto/16 :goto_3a

    .line 51087
    :cond_6d
    :goto_38
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    .line 51166
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51088
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51168
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51089
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51170
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51090
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51172
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51091
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51174
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51092
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51176
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51093
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51178
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51094
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51180
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51095
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51182
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51096
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f15100e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51059
    iget-object v4, v1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 51134
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5, v6}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    .line 51062
    iget-object v5, v1, Lo/setOnProgressListener;->g:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v5, :cond_6e

    .line 51096
    invoke-virtual {v5}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getMerchant()Ljava/lang/String;

    move-result-object v17

    :cond_6e
    if-nez v17, :cond_6f

    .line 51062
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_39

    :cond_6f
    move-object/from16 v16, v17

    :goto_39
    const/4 v5, 0x2

    .line 51096
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v9

    aput-object v16, v6, v15

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3d

    :cond_70
    :goto_3a
    const v3, 0x7f0814a4

    if-eqz v2, :cond_71

    .line 51098
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_72

    :cond_71
    if-eqz v2, :cond_76

    .line 51099
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v8, :cond_72

    goto/16 :goto_3c

    .line 51100
    :cond_72
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51184
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 51101
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51186
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 51102
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150bf1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51103
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06008b

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51104
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 51105
    iget-object v3, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v3, v3, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v3, v3, Lo/setPayMethodSignature;->k:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0602be

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v4, v9}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51107
    :cond_73
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150fe8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51057
    iget-object v4, v1, Lo/setOnProgressListener;->g:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v4, :cond_74

    .line 51108
    invoke-virtual {v4}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getMerchant()Ljava/lang/String;

    move-result-object v17

    :cond_74
    if-nez v17, :cond_75

    .line 51057
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_3b

    :cond_75
    move-object/from16 v16, v17

    .line 51108
    :goto_3b
    new-array v4, v15, [Ljava/lang/Object;

    aput-object v16, v4, v9

    .line 51107
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3d

    :cond_76
    :goto_3c
    if-eqz v2, :cond_78

    .line 51111
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v13, :cond_78

    .line 51112
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51188
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 51113
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51190
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 51114
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1559d9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51115
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060086

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51116
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_77

    .line 51117
    iget-object v3, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v3, v3, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v3, v3, Lo/setPayMethodSignature;->k:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060656

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v4, v9}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51119
    :cond_77
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150fbf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51120
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 51121
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3d

    :cond_78
    if-eqz v2, :cond_79

    .line 51124
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_7b

    :cond_79
    if-eqz v2, :cond_7a

    .line 51125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_7b

    :cond_7a
    if-eqz v2, :cond_7d

    .line 51126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_7d

    .line 51127
    :cond_7b
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51192
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 51128
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51194
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 51129
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1527df

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51130
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060052

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51131
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7c

    .line 51132
    iget-object v3, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v3, v3, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v3, v3, Lo/setPayMethodSignature;->k:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060659

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v4, v9}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51134
    :cond_7c
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f151005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51137
    :cond_7d
    :goto_3d
    iget-object v2, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v2, v2, Lo/setAnimationDuration;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/ChatOrderSearchDialogautoRequestOrderHistory21;

    invoke-direct {v3, v1, v0}, Lo/ChatOrderSearchDialogautoRequestOrderHistory21;-><init>(Lo/setOnProgressListener;Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;)V

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v15}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51142
    iget-object v1, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v1, v1, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v1, v1, Lo/setPayMethodSignature;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 51196
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51143
    iget-object v0, v0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v0, v0, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v0, v0, Lo/setPayMethodSignature;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 51198
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7e
    return-void
.end method
