.class public final synthetic Lo/MarginRepayHistoryCrossFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/UiThreadUtilsmainHandler2;


# direct methods
.method public synthetic constructor <init>(Lo/UiThreadUtilsmainHandler2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginRepayHistoryCrossFragment;->b:Lo/UiThreadUtilsmainHandler2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarginRepayHistoryCrossFragment;->b:Lo/UiThreadUtilsmainHandler2;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2102
    iget-object p1, v0, Lo/UiThreadUtilsmainHandler2;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 2103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
