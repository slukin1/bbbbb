.class public final synthetic Lo/onExpandedStateChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setBoxCollapsedPaddingTop;


# direct methods
.method public synthetic constructor <init>(Lo/setBoxCollapsedPaddingTop;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onExpandedStateChange;->c:Lo/setBoxCollapsedPaddingTop;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onExpandedStateChange;->c:Lo/setBoxCollapsedPaddingTop;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2086
    invoke-static {v0}, Lo/FabTransformationBehavior;->b(Lo/setBoxCollapsedPaddingTop;)V

    .line 2087
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
