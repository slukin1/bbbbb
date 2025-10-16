.class public final Lo/ContextMethodDelegategetCodeCacheDir1;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ContextMethodDelegategetCodeCacheDir1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/ContextMethodDelegategetCodeCacheDir1;",
        "Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "<init>",
        "()V",
        "Landroid/graphics/Rect;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p2",
        "Landroidx/recyclerview/widget/RecyclerView$equals;",
        "p3",
        "",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V",
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
.field public static final Companion:Lo/ContextMethodDelegategetCodeCacheDir1$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ContextMethodDelegategetCodeCacheDir1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ContextMethodDelegategetCodeCacheDir1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ContextMethodDelegategetCodeCacheDir1;->Companion:Lo/ContextMethodDelegategetCodeCacheDir1$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 11

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 39
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    instance-of v0, p4, Lo/getTypeSignature;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p4, Lo/getTypeSignature;

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    if-eqz p4, :cond_d

    .line 40
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_d

    .line 42
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    if-ge p2, p3, :cond_d

    .line 48
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    const/16 v2, 0xc

    if-ge p2, p3, :cond_b

    .line 49
    invoke-virtual {p4}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/c2c/chat/model/IMMessageModel;

    .line 50
    invoke-virtual {p4}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    add-int/lit8 v3, p2, 0x1

    invoke-static {p4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/binance/c2c/chat/model/IMMessageModel;

    if-eqz p3, :cond_a

    if-eqz p4, :cond_a

    .line 1073
    invoke-virtual {p3}, Lcom/binance/c2c/chat/im/IMMessage;->getCreateTime()J

    move-result-wide v3

    .line 1074
    invoke-virtual {p4}, Lcom/binance/c2c/chat/im/IMMessage;->getCreateTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_9

    cmp-long v9, v5, v7

    if-lez v9, :cond_9

    .line 2125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2126
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2128
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-ne v9, v10, :cond_9

    const/4 v9, 0x6

    .line 2129
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v7, v8, :cond_9

    .line 5025
    iget-object v7, p3, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v7

    .line 6025
    :goto_1
    iget-object v8, p4, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v8

    :goto_2
    if-ne v7, v8, :cond_9

    .line 7025
    iget-object v7, p3, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 8025
    :goto_3
    iget-object v7, p4, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    .line 4115
    :cond_5
    invoke-virtual {p3}, Lcom/binance/c2c/chat/im/IMMessage;->getNickName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_6
    move-object p3, v1

    .line 4116
    :goto_4
    invoke-virtual {p4}, Lcom/binance/c2c/chat/im/IMMessage;->getNickName()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_7

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4119
    :cond_7
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_9

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_9

    .line 4120
    move-object p4, v1

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_9

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_9

    .line 4121
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    :goto_5
    sub-long/2addr v3, v5

    .line 1091
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    const-wide/32 v3, 0xea60

    div-long/2addr p3, v3

    const-wide/16 v3, 0xa

    cmp-long v1, p3, v3

    if-gtz v1, :cond_8

    const/4 p3, 0x4

    int-to-float p3, p3

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {v0, p3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    goto :goto_6

    :cond_8
    int-to-float p3, v2

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {v0, p3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    goto :goto_6

    :cond_9
    int-to-float p3, v2

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {v0, p3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    goto :goto_6

    :cond_a
    int-to-float p3, v2

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {v0, p3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    goto :goto_6

    :cond_b
    int-to-float p3, v2

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {v0, p3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    :goto_6
    float-to-int p3, p3

    .line 63
    iput p3, p1, Landroid/graphics/Rect;->top:I

    if-nez p2, :cond_c

    int-to-float p2, v2

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 66
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_c
    const/4 p2, 0x0

    .line 68
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_d
    return-void
.end method
