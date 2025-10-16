.class public final Lo/a00610061a006100610061$2;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a00610061a006100610061;-><init>(Ljava/lang/String;Landroid/content/Context;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    .line 106
    instance-of p2, p2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    .line 107
    invoke-static {p2}, Lo/JResponse;->d(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 108
    invoke-static {p2}, Lo/JResponse;->d(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method
