.class final Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda2;


# static fields
.field static final d:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault3;-><init>()V

    sput-object v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault3;->d:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b1899

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 78
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 79
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;F)V

    :cond_0
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V
    .locals 6

    if-eqz p5, :cond_3

    const p5, 0x7f0b1899

    .line 32
    invoke-virtual {p2, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 34
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)F

    move-result v0

    .line 1047
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1050
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p2, :cond_0

    goto :goto_1

    .line 1054
    :cond_0
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)F

    move-result v4

    cmpl-float v5, v4, v2

    if-lez v5, :cond_1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v2, p1

    .line 36
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;F)V

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p5, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
