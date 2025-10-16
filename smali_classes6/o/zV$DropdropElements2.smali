.class public final Lo/zV$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/zU;",
        ">;",
        "Lo/zU;",
        "Lo/zU;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/vv00760076v0076v;

.field private synthetic e:Lo/EDDSAFrostPresignAsyncOutputDataOutput;


# direct methods
.method constructor <init>(Lo/vv00760076v0076v;Lo/EDDSAFrostPresignAsyncOutputDataOutput;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vv00760076v0076v;",
            "Lo/EDDSAFrostPresignAsyncOutputDataOutput;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zV$DropdropElements2;->c:Lo/vv00760076v0076v;

    iput-object p2, p0, Lo/zV$DropdropElements2;->e:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    iput-object p3, p0, Lo/zV$DropdropElements2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 74
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/zU;

    move-object/from16 v2, p3

    check-cast v2, Lo/zU;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 2159
    iget-object v1, v1, Lo/zU;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 1075
    iget-object v2, v0, Lo/zV$DropdropElements2;->c:Lo/vv00760076v0076v;

    iget-object v4, v0, Lo/zV$DropdropElements2;->e:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    iget-object v6, v0, Lo/zV$DropdropElements2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1076
    iget-object v9, v2, Lo/vv00760076v0076v;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 1077
    move-object v3, v4

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v9, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1079
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 1168
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1170
    check-cast v7, Lo/wwvwwvw1$DropdropElements2;

    .line 1080
    invoke-virtual {v7}, Lo/wwvwwvw1$DropdropElements2;->j()Ljava/lang/String;

    move-result-object v8

    const-string v11, "1"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1083
    invoke-virtual {v7}, Lo/wwvwwvw1$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v12

    .line 1084
    invoke-virtual {v7}, Lo/wwvwwvw1$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v13

    .line 1085
    invoke-virtual {v7}, Lo/wwvwwvw1$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v14

    .line 1086
    invoke-virtual {v7}, Lo/wwvwwvw1$DropdropElements2;->g()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    :cond_0
    move-object v15, v10

    .line 1087
    invoke-virtual {v7}, Lo/wwvwwvw1$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v16

    .line 1082
    new-instance v7, Lo/AU;

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lo/AU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    new-instance v8, Lo/zW;

    invoke-direct {v8, v7}, Lo/zW;-><init>(Lo/AU;)V

    check-cast v8, Lo/EDDSAFrostPresignAsyncParameters;

    goto :goto_1

    .line 1093
    :cond_1
    invoke-virtual {v7}, Lo/wwvwwvw1$DropdropElements2;->j()Ljava/lang/String;

    move-result-object v11

    .line 1094
    invoke-virtual {v7}, Lo/wwvwwvw1$DropdropElements2;->h()Ljava/lang/String;

    move-result-object v12

    .line 1095
    invoke-virtual {v7}, Lo/wwvwwvw1$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v13

    .line 1096
    invoke-virtual {v7}, Lo/wwvwwvw1$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v14

    .line 1097
    invoke-virtual {v7}, Lo/wwvwwvw1$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v15

    .line 1098
    invoke-virtual {v7}, Lo/wwvwwvw1$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v16

    .line 1092
    new-instance v7, Lo/zX;

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lo/zX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    new-instance v8, Lo/zS;

    invoke-direct {v8, v7}, Lo/zS;-><init>(Lo/zX;)V

    check-cast v8, Lo/EDDSAFrostPresignAsyncParameters;

    .line 1170
    :goto_1
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1171
    :cond_2
    check-cast v5, Ljava/util/List;

    const/4 v11, 0x2

    .line 1103
    invoke-static {v4, v5, v10, v11}, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->b(Lo/EDDSAFrostPresignAsyncOutputDataOutput;Ljava/util/List;Ljava/lang/Runnable;I)V

    .line 1105
    new-instance v12, Lo/zV$DropdropElements2$DropdropElements1;

    move-object v3, v12

    move-object v5, v2

    move-object v7, v9

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lo/zV$DropdropElements2$DropdropElements1;-><init>(Lo/EDDSAFrostPresignAsyncOutputDataOutput;Lo/vv00760076v0076v;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 3879
    iget-object v3, v9, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 4042
    iget-object v3, v3, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    iget-object v3, v2, Lo/vv00760076v0076v;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1124
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_4

    .line 1125
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/plutus/market/activities/grow/GrowBannerIndicator;

    invoke-direct {v6, v5, v10, v11, v10}, Lcom/plutus/market/activities/grow/GrowBannerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1126
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 5014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v12, 0x1

    invoke-static {v12, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    const/4 v8, 0x3

    int-to-float v8, v8

    .line 6014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v12, v8, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 1126
    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_3

    const/4 v7, 0x5

    int-to-float v7, v7

    .line 7014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v12, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 1128
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1130
    :cond_3
    iget-object v7, v2, Lo/vv00760076v0076v;->a:Landroid/widget/LinearLayout;

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1131
    invoke-virtual {v6, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
