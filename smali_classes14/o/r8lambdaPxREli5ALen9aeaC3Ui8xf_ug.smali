.class public final synthetic Lo/r8lambdaPxREli5ALen9aeaC3Ui8xf_ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/SubTipCreator;


# direct methods
.method public synthetic constructor <init>(Lo/SubTipCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaPxREli5ALen9aeaC3Ui8xf_ug;->d:Lo/SubTipCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdaPxREli5ALen9aeaC3Ui8xf_ug;->d:Lo/SubTipCreator;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1046
    iget-object p1, v0, Lo/SubTipCreator;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 1047
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
