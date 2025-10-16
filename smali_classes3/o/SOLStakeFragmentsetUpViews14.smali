.class public final synthetic Lo/SOLStakeFragmentsetUpViews14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault8;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SOLStakeFragmentsetUpViews14;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/SOLStakeFragmentsetUpViews14;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/SOLStakeFragmentsetUpViews14;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lo/SOLStakeFragmentsetUpViews14;->b:Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault8;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/SOLStakeFragmentsetUpViews14;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lo/SOLStakeFragmentsetUpViews14;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/SOLStakeFragmentsetUpViews14;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/SOLStakeFragmentsetUpViews14;->b:Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault8;

    .line 2087
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2088
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_0

    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2089
    iget-object p1, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault8;->d:Lcom/major/android/uikit2/button/KitButton;

    iget-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method
