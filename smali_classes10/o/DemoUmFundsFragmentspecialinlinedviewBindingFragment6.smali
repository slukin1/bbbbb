.class public final synthetic Lo/DemoUmFundsFragmentspecialinlinedviewBindingFragment6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/setShadowRadius;


# direct methods
.method public synthetic constructor <init>(Lo/setShadowRadius;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoUmFundsFragmentspecialinlinedviewBindingFragment6;->d:Lo/setShadowRadius;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DemoUmFundsFragmentspecialinlinedviewBindingFragment6;->d:Lo/setShadowRadius;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1102
    iget-object p1, v0, Lo/setShadowRadius;->j:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 1103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
