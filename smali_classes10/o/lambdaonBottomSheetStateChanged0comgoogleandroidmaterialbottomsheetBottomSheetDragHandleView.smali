.class public final synthetic Lo/lambdaonBottomSheetStateChanged0comgoogleandroidmaterialbottomsheetBottomSheetDragHandleView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/updateInteractableState;


# direct methods
.method public synthetic constructor <init>(Lo/updateInteractableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaonBottomSheetStateChanged0comgoogleandroidmaterialbottomsheetBottomSheetDragHandleView;->b:Lo/updateInteractableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lambdaonBottomSheetStateChanged0comgoogleandroidmaterialbottomsheetBottomSheetDragHandleView;->b:Lo/updateInteractableState;

    check-cast p1, Lo/getYearMonth;

    invoke-static {v0, p1}, Lo/updateInteractableState;->a(Lo/updateInteractableState;Lo/getYearMonth;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
