.class public final Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/SimpleLockedLiteSubscribeActivityonResume1;",
        "Lo/ETHLiteV2WrapActivitysetUpViews7;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    .line 16
    iput-object p1, p0, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1;->c:I

    return-void
.end method

.method public static synthetic d(Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1;ILandroid/view/View;)V
    .locals 0

    .line 1055
    iget-object p0, p0, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 6

    .line 16
    check-cast p1, Lo/ETHLiteV2WrapActivitysetUpViews7;

    .line 3041
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3042
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleLockedLiteSubscribeActivityonResume1;

    .line 3043
    iget v2, p0, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1;->c:I

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    const v2, 0x7f0814a5    # 1.808822E38f

    .line 3044
    invoke-static {v0, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f060098

    .line 3045
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    move-object v3, v2

    .line 3050
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4081
    iget-object v0, p1, Lo/ETHLiteV2WrapActivitysetUpViews7;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5007
    iget-wide v2, v1, Lo/SimpleLockedLiteSubscribeActivityonResume1;->c:D

    .line 3051
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6554
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 8559
    :goto_0
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v4

    const/4 v5, 0x2

    .line 8560
    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 8561
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3051
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9080
    :cond_2
    iget-object v0, p1, Lo/ETHLiteV2WrapActivitysetUpViews7;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 10006
    iget-object v2, v1, Lo/SimpleLockedLiteSubscribeActivityonResume1;->e:Ljava/lang/String;

    .line 3052
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11079
    :cond_3
    iget-object v0, p1, Lo/ETHLiteV2WrapActivitysetUpViews7;->c:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_4

    .line 12008
    iget v1, v1, Lo/SimpleLockedLiteSubscribeActivityonResume1;->b:I

    .line 3053
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 3054
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/ETHLiteV2WrapActivitysetUpViews9;

    invoke-direct {v0, p0, p2}, Lo/ETHLiteV2WrapActivitysetUpViews9;-><init>(Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 13020
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/ETHLiteV2WrapActivitysetUpViews7;

    invoke-direct {v0, p2, p1}, Lo/ETHLiteV2WrapActivitysetUpViews7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
