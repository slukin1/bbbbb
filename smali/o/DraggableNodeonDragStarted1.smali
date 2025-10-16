.class public final Lo/DraggableNodeonDragStarted1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/ResolutionStrategy;

.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 39
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lo/DraggableNodeonDragStarted1;

    const-string v2, "compose_release"

    invoke-static {v1, v2}, Lo/WalletRestoreActivityoldBindProcess22;->c(Ljava/lang/Class;Ljava/lang/String;)Lo/ImportSeedPhraseUIComponentpreLoadImage1;

    move-result-object v1

    const-string v2, "designInfoProvider"

    const-string v3, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lo/ImportSeedPhraseUIComponentpreLoadImage1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v0

    check-cast v0, Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo/DraggableNodeonDragStarted1;->d:[Lo/CovertWalletListActivityonViewAttached43;

    .line 33
    new-instance v0, Lo/ResolutionStrategy;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "DesignInfoProvider"

    invoke-direct {v0, v3, v1, v2, v1}, Lo/ResolutionStrategy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    sput-object v0, Lo/DraggableNodeonDragStarted1;->c:Lo/ResolutionStrategy;

    return-void
.end method

.method public static final d(Lo/DynamicRangeUtils;Lo/DraggableElement;)V
    .locals 3

    .line 39
    sget-object v0, Lo/DraggableNodeonDragStarted1;->c:Lo/ResolutionStrategy;

    sget-object v1, Lo/DraggableNodeonDragStarted1;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1456
    invoke-interface {p0, v0, p1}, Lo/DynamicRangeUtils;->b(Lo/ResolutionStrategy;Ljava/lang/Object;)V

    return-void
.end method
