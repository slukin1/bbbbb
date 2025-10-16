.class public final Lo/setAbsolutePositions$SDKCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/setAbsolutePositions;

.field private synthetic e:I


# direct methods
.method public constructor <init>(ILo/setAbsolutePositions;)V
    .locals 0

    const p1, 0x7f0e110b

    iput p1, p0, Lo/setAbsolutePositions$SDKCacheRecord;->e:I

    iput-object p2, p0, Lo/setAbsolutePositions$SDKCacheRecord;->d:Lo/setAbsolutePositions;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 4

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/setAbsolutePositions$SDKCacheRecord;->e:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/DynamicCornerIndicator;->bind(Landroid/view/View;)Lo/DynamicCornerIndicator;

    move-result-object p1

    .line 2034
    iget-object v0, p1, Lo/DynamicCornerIndicator;->e:Landroid/widget/FrameLayout;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 111
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)V

    .line 3367
    iget v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 3368
    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    .line 3369
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    .line 114
    :cond_0
    iget-object v0, p1, Lo/DynamicCornerIndicator;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 115
    new-instance v0, Lo/setAbsolutePositions$WakelockPlusFlutterError;

    iget-object v1, p0, Lo/setAbsolutePositions$SDKCacheRecord;->d:Lo/setAbsolutePositions;

    invoke-direct {v0, v1}, Lo/setAbsolutePositions$WakelockPlusFlutterError;-><init>(Lo/setAbsolutePositions;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 5058
    new-instance v1, Lo/EDDSAFrostSignResult;

    invoke-direct {v1, v3}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 5059
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v1}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    .line 118
    iget-object p1, p1, Lo/DynamicCornerIndicator;->d:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 119
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    new-instance p1, Lo/setAbsolutePositions$WakelockPlusApiCompanioncodec2;

    invoke-direct {p1, v0}, Lo/setAbsolutePositions$WakelockPlusApiCompanioncodec2;-><init>(Lo/EDDSAFrostSignAsyncParameters;)V

    check-cast p1, Lo/Web3DeeplinkInterceptor;

    .line 6067
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v0, p1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 7046
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
