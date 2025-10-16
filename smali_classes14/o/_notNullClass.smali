.class public final Lo/_notNullClass;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/_notNullClass$DropdropElements4;,
        Lo/_notNullClass$DropdropElements2;
    }
.end annotation


# static fields
.field private static m:B = -0x3bt

.field private static n:I = 0x0

.field private static o:I = 0x1


# instance fields
.field final a:Lo/FloatNode;

.field final b:I

.field final c:Ljava/text/SimpleDateFormat;

.field final d:I

.field final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/_notNullClass$DropdropElements2;",
            ">;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:I

.field private final h:[Ljava/lang/Integer;

.field final i:I

.field final j:I

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setAll;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 26

    move-object/from16 v0, p0

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e1217

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 31
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    move-object/from16 v1, p2

    .line 26
    iput-object v1, v0, Lo/_notNullClass;->l:Landroidx/lifecycle/LifecycleOwner;

    .line 37
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v1}, Lo/FloatNode;->bind(Landroid/view/View;)Lo/FloatNode;

    move-result-object v1

    iput-object v1, v0, Lo/_notNullClass;->a:Lo/FloatNode;

    .line 38
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, v0, Lo/_notNullClass;->c:Ljava/text/SimpleDateFormat;

    .line 39
    new-instance v2, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v2}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    .line 42
    new-instance v11, Lo/_notNullClass$DropdropElements2;

    const v4, 0x7f151d08

    invoke-direct {v0, v4}, Lo/_notNullClass;->c(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lo/_notNullClass$DropdropElements2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/_notNullClass$DropdropElements4;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v4, Lo/_notNullClass$DropdropElements2;

    const v5, 0x7f150067

    invoke-direct {v0, v5}, Lo/_notNullClass;->c(I)Ljava/lang/CharSequence;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lo/_notNullClass$DropdropElements2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/_notNullClass$DropdropElements4;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v5, Lo/_notNullClass$DropdropElements2;

    const v6, 0x7f1559bd

    invoke-direct {v0, v6}, Lo/_notNullClass;->c(I)Ljava/lang/CharSequence;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v25}, Lo/_notNullClass$DropdropElements2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/_notNullClass$DropdropElements4;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v6, Lo/_notNullClass$DropdropElements2;

    const v7, 0x7f1527e8

    invoke-direct {v0, v7}, Lo/_notNullClass;->c(I)Ljava/lang/CharSequence;

    move-result-object v13

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lo/_notNullClass$DropdropElements2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/_notNullClass$DropdropElements4;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v7, Lo/_notNullClass$DropdropElements2;

    const v8, 0x7f152f16

    invoke-direct {v0, v8}, Lo/_notNullClass;->c(I)Ljava/lang/CharSequence;

    move-result-object v20

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v25}, Lo/_notNullClass$DropdropElements2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/_notNullClass$DropdropElements4;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    new-instance v8, Lo/_notNullClass$DropdropElements2;

    const v9, 0x7f15559a

    invoke-direct {v0, v9}, Lo/_notNullClass;->c(I)Ljava/lang/CharSequence;

    move-result-object v9

    const v10, 0x7f152b4b

    invoke-direct {v0, v10}, Lo/_notNullClass;->c(I)Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v12, 0x0

    invoke-direct {v8, v9, v10, v12, v3}, Lo/_notNullClass$DropdropElements2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/_notNullClass$DropdropElements4;Z)V

    const/4 v9, 0x6

    new-array v10, v9, [Lo/_notNullClass$DropdropElements2;

    aput-object v11, v10, v3

    const/4 v11, 0x1

    aput-object v4, v10, v11

    const/4 v4, 0x2

    aput-object v5, v10, v4

    const/4 v5, 0x3

    aput-object v6, v10, v5

    const/4 v6, 0x4

    aput-object v7, v10, v6

    const/4 v7, 0x5

    aput-object v8, v10, v7

    .line 41
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 40
    iput-object v2, v0, Lo/_notNullClass;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51
    iget-object v2, v1, Lo/FloatNode;->a:Lo/setAll;

    .line 52
    iget-object v8, v1, Lo/FloatNode;->c:Lo/setAll;

    .line 53
    iget-object v10, v1, Lo/FloatNode;->d:Lo/setAll;

    .line 54
    iget-object v12, v1, Lo/FloatNode;->b:Lo/setAll;

    .line 55
    iget-object v13, v1, Lo/FloatNode;->h:Lo/setAll;

    .line 56
    iget-object v1, v1, Lo/FloatNode;->g:Lo/setAll;

    new-array v14, v9, [Lo/setAll;

    aput-object v2, v14, v3

    aput-object v8, v14, v11

    aput-object v10, v14, v4

    aput-object v12, v14, v5

    aput-object v13, v14, v6

    aput-object v1, v14, v7

    .line 50
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/_notNullClass;->k:Ljava/util/List;

    .line 60
    iput v11, v0, Lo/_notNullClass;->g:I

    .line 61
    iput v4, v0, Lo/_notNullClass;->d:I

    .line 62
    iput v5, v0, Lo/_notNullClass;->j:I

    .line 63
    iput v6, v0, Lo/_notNullClass;->i:I

    .line 64
    iput v7, v0, Lo/_notNullClass;->f:I

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v9, v9, [Ljava/lang/Integer;

    aput-object v1, v9, v3

    aput-object v2, v9, v11

    aput-object v8, v9, v4

    aput-object v10, v9, v5

    aput-object v12, v9, v6

    aput-object v13, v9, v7

    iput-object v9, v0, Lo/_notNullClass;->h:[Ljava/lang/Integer;

    .line 17098
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->i([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 17164
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 17165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v3}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v3

    .line 18073
    iget-object v4, v0, Lo/_notNullClass;->k:Ljava/util/List;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setAll;

    if-eqz v4, :cond_0

    .line 18074
    iget-object v5, v0, Lo/_notNullClass;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v5, Landroidx/lifecycle/LiveData;

    new-instance v6, Lo/MapProperty;

    invoke-direct {v6, v3}, Lo/MapProperty;-><init>(I)V

    invoke-static {v5, v6}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 18076
    new-instance v5, Lo/JsonValueSerializerTypeSerializerRerouter;

    invoke-direct {v5}, Lo/JsonValueSerializerTypeSerializerRerouter;-><init>()V

    invoke-static {v3, v5}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    iget-object v6, v0, Lo/_notNullClass;->l:Landroidx/lifecycle/LifecycleOwner;

    new-instance v7, Lo/_notNullClass$DropdropElements3;

    new-instance v8, Lo/_ensureOverride;

    invoke-direct {v8, v4}, Lo/_ensureOverride;-><init>(Lo/setAll;)V

    invoke-direct {v7, v8}, Lo/_notNullClass$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 18079
    new-instance v5, Lo/serializeFieldsUsing;

    invoke-direct {v5}, Lo/serializeFieldsUsing;-><init>()V

    invoke-static {v3, v5}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    iget-object v6, v0, Lo/_notNullClass;->l:Landroidx/lifecycle/LifecycleOwner;

    new-instance v7, Lo/_notNullClass$DropdropElements3;

    new-instance v8, Lo/_hasNullKey;

    invoke-direct {v8, v4}, Lo/_hasNullKey;-><init>(Lo/setAll;)V

    invoke-direct {v7, v8}, Lo/_notNullClass$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 18082
    new-instance v5, Lo/getKeySerializer;

    invoke-direct {v5}, Lo/getKeySerializer;-><init>()V

    invoke-static {v3, v5}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    iget-object v6, v0, Lo/_notNullClass;->l:Landroidx/lifecycle/LifecycleOwner;

    new-instance v7, Lo/_notNullClass$DropdropElements3;

    new-instance v8, Lo/_writeNullKeyedEntry;

    invoke-direct {v8, v4, v0}, Lo/_writeNullKeyedEntry;-><init>(Lo/setAll;Lo/_notNullClass;)V

    invoke-direct {v7, v8}, Lo/_notNullClass$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 18093
    new-instance v5, Lo/MapSerializer;

    invoke-direct {v5}, Lo/MapSerializer;-><init>()V

    invoke-static {v3, v5}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iget-object v5, v0, Lo/_notNullClass;->l:Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lo/_notNullClass$DropdropElements3;

    new-instance v7, Lo/JsonValueSerializer;

    invoke-direct {v7, v4}, Lo/JsonValueSerializer;-><init>(Lo/setAll;)V

    invoke-direct {v6, v7}, Lo/_notNullClass$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v5, v6}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 17098
    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17166
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17167
    :cond_1
    check-cast v2, Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/setAll;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 5039
    iget-object p0, p0, Lo/setAll;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4094
    check-cast p0, Landroid/view/View;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4169
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setAll;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 0

    .line 7080
    iget-object p0, p0, Lo/setAll;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setAll;Lo/_notNullClass;Lo/_notNullClass$DropdropElements4;)Lkotlin/Unit;
    .locals 3

    if-eqz p2, :cond_0

    .line 6084
    iget-object p2, p0, Lo/setAll;->a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 6085
    iget-object p0, p0, Lo/setAll;->a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p0, Landroid/view/View;

    new-instance p2, Lo/_findSerializer;

    invoke-direct {p2, p1}, Lo/_findSerializer;-><init>(Lo/_notNullClass;)V

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 6090
    :cond_0
    iget-object p0, p0, Lo/setAll;->a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 6092
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/_notNullClass$DropdropElements2;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p0, :cond_0

    .line 11035
    iget-object p0, p0, Lo/_notNullClass$DropdropElements2;->e:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lo/_notNullClass;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 10

    .line 9086
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9087
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/support/faq/360007720071"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 9088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setAll;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 0

    .line 3077
    iget-object p0, p0, Lo/setAll;->a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(ILjava/util/List;)Lo/_notNullClass$DropdropElements2;
    .locals 0

    .line 12074
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_notNullClass$DropdropElements2;

    return-object p0
.end method

.method public static synthetic c(Lo/_notNullClass$DropdropElements2;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 16035
    iget-boolean p0, p0, Lo/_notNullClass$DropdropElements2;->a:Z

    .line 15093
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c(I)Ljava/lang/CharSequence;
    .locals 9

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 102
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&*+,"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 104
    sget v3, Lo/_notNullClass;->n:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/_notNullClass;->o:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    .line 103
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lo/_notNullClass;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, p1

    check-cast v3, Landroid/text/SpannedString;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const-class v6, Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Landroid/text/SpannableString;

    const/4 v8, 0x0

    move-object v7, v1

    invoke-static/range {v3 .. v8}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    sget p1, Lo/_notNullClass;->o:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/_notNullClass;->n:I

    rem-int/2addr p1, v0

    move-object v2, v1

    .line 102
    :cond_0
    :try_start_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 104
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p1, Lo/_notNullClass;->o:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/_notNullClass;->n:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method static final c(Lkotlin/Lazy;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 144
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ljava/util/List;Lo/_notNullClass;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lo/_notNullClass$DropdropElements4;Ljava/lang/Boolean;I)V
    .locals 1

    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    move-object p6, v0

    .line 19125
    :cond_2
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_notNullClass$DropdropElements2;

    if-eqz p0, :cond_6

    if-eqz p4, :cond_3

    .line 21035
    iput-object p4, p0, Lo/_notNullClass$DropdropElements2;->e:Ljava/lang/CharSequence;

    :cond_3
    if-eqz p5, :cond_4

    .line 22035
    iput-object p5, p0, Lo/_notNullClass$DropdropElements2;->c:Lo/_notNullClass$DropdropElements4;

    :cond_4
    if-eqz p6, :cond_5

    .line 19138
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 23035
    iput-boolean p2, p0, Lo/_notNullClass$DropdropElements2;->a:Z

    .line 24109
    :cond_5
    iget-object p0, p1, Lo/_notNullClass;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static synthetic d(Lo/_notNullClass$DropdropElements2;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p0, :cond_0

    .line 14035
    iget-object p0, p0, Lo/_notNullClass$DropdropElements2;->d:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lo/_notNullClass;)Ljava/lang/String;
    .locals 1

    .line 8144
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f155173

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/_notNullClass$DropdropElements2;)Lo/_notNullClass$DropdropElements4;
    .locals 0

    if-eqz p0, :cond_0

    .line 2035
    iget-object p0, p0, Lo/_notNullClass$DropdropElements2;->c:Lo/_notNullClass$DropdropElements4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/_notNullClass;->m:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method
