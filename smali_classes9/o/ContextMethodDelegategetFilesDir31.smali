.class public final Lo/ContextMethodDelegategetFilesDir31;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ContextMethodDelegategetFilesDir31$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/ContextMethodDelegategetFilesDir31;",
        "Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "Landroid/graphics/Rect;",
        "Landroid/view/View;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p2",
        "Landroidx/recyclerview/widget/RecyclerView$equals;",
        "p3",
        "",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V",
        "e",
        "Z",
        "a",
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
.field public static final Companion:Lo/ContextMethodDelegategetFilesDir31$Companion;


# instance fields
.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ContextMethodDelegategetFilesDir31$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ContextMethodDelegategetFilesDir31$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ContextMethodDelegategetFilesDir31;->Companion:Lo/ContextMethodDelegategetFilesDir31$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1}, Lo/ContextMethodDelegategetFilesDir31;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    iput-boolean p1, p0, Lo/ContextMethodDelegategetFilesDir31;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lo/ContextMethodDelegategetFilesDir31;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 16

    move-object/from16 v0, p1

    .line 37
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 39
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lo/getShouldExtendMsg;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lo/getShouldExtendMsg;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_a

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    .line 40
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_a

    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/16 v6, 0xc

    if-ge v2, v4, :cond_7

    .line 49
    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    .line 50
    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    add-int/lit8 v8, v2, 0x1

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    .line 1075
    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getCreateTime()J

    move-result-wide v8

    .line 1076
    invoke-virtual {v7}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getCreateTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v8, v12

    if-lez v14, :cond_5

    cmp-long v14, v10, v12

    if-lez v14, :cond_5

    .line 2127
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2130
    invoke-virtual {v12, v5}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-ne v14, v15, :cond_5

    const/4 v14, 0x6

    .line 2131
    invoke-virtual {v12, v14}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v13, v14}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-ne v12, v13, :cond_5

    .line 4107
    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result v12

    invoke-virtual {v7}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result v13

    if-ne v12, v13, :cond_5

    .line 4112
    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v7}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    .line 4117
    :cond_1
    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSenderName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 4118
    :goto_1
    invoke-virtual {v7}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSenderName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4121
    :cond_3
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_5

    .line 4122
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_5

    .line 4123
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    sub-long/2addr v8, v10

    .line 1093
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v7, 0xea60

    div-long/2addr v3, v7

    const-wide/16 v7, 0xa

    cmp-long v9, v3, v7

    if-gtz v9, :cond_4

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    goto :goto_3

    :cond_4
    int-to-float v3, v6

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    goto :goto_3

    :cond_5
    int-to-float v3, v6

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    goto :goto_3

    :cond_6
    int-to-float v3, v6

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    goto :goto_3

    :cond_7
    int-to-float v3, v6

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :goto_3
    float-to-int v3, v3

    .line 63
    iput v3, v0, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_8

    int-to-float v1, v6

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 66
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_8
    move-object/from16 v3, p0

    .line 67
    iget-boolean v4, v3, Lo/ContextMethodDelegategetFilesDir31;->e:Z

    if-nez v4, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v5

    if-ne v2, v1, :cond_9

    int-to-float v1, v6

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 67
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_9
    const/4 v1, 0x0

    .line 70
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_a
    move-object/from16 v3, p0

    :goto_4
    return-void
.end method
