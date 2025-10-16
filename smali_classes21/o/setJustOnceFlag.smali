.class public final Lo/setJustOnceFlag;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setJustOnceFlag$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    iput-object p2, p0, Lo/setJustOnceFlag;->e:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lo/setJustOnceFlag;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 32
    iput-object p4, p0, Lo/setJustOnceFlag;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    .line 33
    iput-object p5, p0, Lo/setJustOnceFlag;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/setJustOnceFlag;->b:Ljava/util/HashMap;

    .line 2021
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/4 p3, 0x0

    const p4, 0x7f04077c

    const/4 p5, 0x1

    .line 2019
    invoke-static {p1, p4, p2, p5, p3}, Lo/removeList;->e(Landroid/content/Context;ILandroid/util/TypedValue;ZZ)Z

    move-result p1

    xor-int/2addr p1, p5

    .line 37
    iput-boolean p1, p0, Lo/setJustOnceFlag;->g:Z

    .line 41
    iput-boolean p5, p0, Lo/setJustOnceFlag;->a:Z

    return-void
.end method

.method public static synthetic e(Lo/setJustOnceFlag;Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;Landroid/view/View;)V
    .locals 0

    .line 1106
    iget-object p0, p0, Lo/setJustOnceFlag;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;->getIdConfig()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lo/setJustOnceFlag;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 11

    .line 64
    iget-object v0, p0, Lo/setJustOnceFlag;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;

    .line 3012
    check-cast p1, Lo/getGroupMsgDataListMap;

    .line 4007
    iget-object p1, p1, Lo/getGroupMsgDataListMap;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 65
    check-cast p1, Lo/NestmsetInviterUserID;

    .line 66
    iget-object v1, p1, Lo/NestmsetInviterUserID;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;->getIcon()Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    move-result-object v1

    sget-object v2, Lo/setJustOnceFlag$DemoFundsParentComponent;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 72
    iget-object v1, p0, Lo/setJustOnceFlag;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->getIconNationalId()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_0
    iget-object v1, p0, Lo/setJustOnceFlag;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->getIconGovernmentId()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v1

    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 71
    :cond_2
    iget-object v1, p0, Lo/setJustOnceFlag;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->getIconDriversLicense()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v1

    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, p0, Lo/setJustOnceFlag;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->getIconGovernmentId()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v1

    goto :goto_0

    .line 69
    :cond_4
    iget-object v1, p0, Lo/setJustOnceFlag;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->getIconPassport()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v5

    .line 75
    :cond_6
    :goto_0
    iget-object v7, p1, Lo/NestmsetInviterUserID;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v8, 0x7f0b2afd

    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Landroid/view/View;

    if-eqz v9, :cond_7

    check-cast v7, Landroid/view/View;

    goto :goto_1

    :cond_7
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_8

    .line 76
    iget-object v9, p1, Lo/NestmsetInviterUserID;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    :cond_8
    iget-boolean v7, p0, Lo/setJustOnceFlag;->g:Z

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-nez v7, :cond_9

    .line 80
    iget-object p2, p1, Lo/NestmsetInviterUserID;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object p2, p1, Lo/NestmsetInviterUserID;->b:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 195
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 197
    invoke-virtual {p2, v10, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_5

    :cond_9
    if-eqz v1, :cond_a

    .line 83
    iget-object p2, p1, Lo/NestmsetInviterUserID;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, p2, v6}, Lo/setProfilePhotoBytes;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    move-result-object p2

    .line 84
    iget-object v1, p1, Lo/NestmsetInviterUserID;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v8, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    iget-object p2, p1, Lo/NestmsetInviterUserID;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 88
    :cond_a
    iget-object v1, p1, Lo/NestmsetInviterUserID;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lo/setJustOnceFlag;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 90
    iget-object v1, p1, Lo/NestmsetInviterUserID;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lo/setJustOnceFlag;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 92
    :cond_b
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;->getIcon()Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    move-result-object v1

    sget-object v7, Lo/setJustOnceFlag$DemoFundsParentComponent;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v6, :cond_f

    if-eq v1, v4, :cond_e

    if-eq v1, v3, :cond_d

    if-ne v1, v2, :cond_c

    const v1, 0x7f0813fc

    goto :goto_2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    const v1, 0x7f0813f9

    goto :goto_2

    :cond_e
    const v1, 0x7f0813f4

    goto :goto_2

    :cond_f
    const v1, 0x7f0813fe

    .line 5052
    :goto_2
    iget-object v2, p1, Lo/NestmsetInviterUserID;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 6137
    iget-object v2, p0, Lo/setJustOnceFlag;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdIconStrokeColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 6138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_10
    move-object v2, v5

    .line 6142
    :goto_3
    iget-object v3, p0, Lo/setJustOnceFlag;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdIconFillColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 6143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7052
    :cond_11
    iget-object v3, p1, Lo/NestmsetInviterUserID;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6147
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    if-eqz v2, :cond_12

    .line 8157
    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    .line 8158
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_12
    const v2, 0x7f0813f6

    .line 8160
    invoke-static {v3, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v5, :cond_13

    .line 8164
    move-object v3, v5

    check-cast v3, Ljava/lang/Number;

    if-eqz v2, :cond_13

    .line 8165
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_13
    if-eqz v2, :cond_14

    .line 8168
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8170
    :cond_14
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8172
    check-cast v4, Ljava/util/Collection;

    .line 8218
    new-array v1, v10, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    .line 8172
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 6151
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6152
    iget-object v2, p1, Lo/NestmsetInviterUserID;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v1, p0, Lo/setJustOnceFlag;->b:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v2, p1, Lo/NestmsetInviterUserID;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_15
    :goto_4
    iget-object p2, p1, Lo/NestmsetInviterUserID;->b:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v1, v2}, Lo/addList;->d(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 209
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 213
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 9052
    :goto_5
    iget-object p2, p1, Lo/NestmsetInviterUserID;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    new-instance v1, Lo/setPubSub;

    invoke-direct {v1, p0, v0}, Lo/setPubSub;-><init>(Lo/setJustOnceFlag;Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10052
    iget-object p1, p1, Lo/NestmsetInviterUserID;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    iget-boolean p2, p0, Lo/setJustOnceFlag;->a:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 5

    .line 11053
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 11052
    invoke-static {p2, p1, v0}, Lo/NestmsetInviterUserID;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmsetInviterUserID;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 11051
    new-instance p2, Lo/getGroupMsgDataListMap;

    invoke-direct {p2, p1}, Lo/getGroupMsgDataListMap;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 12007
    iget-object p1, p2, Lo/getGroupMsgDataListMap;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 11058
    check-cast p1, Lo/NestmsetInviterUserID;

    .line 13111
    iget-object v1, p0, Lo/setJustOnceFlag;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdVerticalOptionTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13112
    iget-object v2, p1, Lo/NestmsetInviterUserID;->b:Landroid/widget/TextView;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 14030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 13115
    :cond_0
    iget-object v1, p0, Lo/setJustOnceFlag;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getChevronColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 13116
    iget-object v2, p1, Lo/NestmsetInviterUserID;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13119
    :cond_1
    iget-object v1, p0, Lo/setJustOnceFlag;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 13120
    iget-object v2, p0, Lo/setJustOnceFlag;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getActiveOptionBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 15177
    new-array v3, v0, [I

    const/4 v4, 0x1

    new-array v4, v4, [[I

    aput-object v3, v4, v0

    .line 15179
    filled-new-array {v2}, [I

    move-result-object v0

    .line 15176
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 13123
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 13121
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16052
    iget-object v0, p1, Lo/NestmsetInviterUserID;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13126
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13130
    :cond_2
    iget-object v0, p0, Lo/setJustOnceFlag;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdSelectOptionMinRowHeight()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 13131
    iget-object p1, p1, Lo/NestmsetInviterUserID;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lo/addList;->d(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 28
    :cond_3
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
