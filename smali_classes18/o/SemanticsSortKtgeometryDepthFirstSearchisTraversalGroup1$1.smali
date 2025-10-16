.class final Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1$1;
.super Lo/getMaxHeight;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;->e(Lo/setFilterRedundantCalls;)Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;

.field private final e:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;Lo/AndroidComposeViewdragAndDropManager1;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1$1;->b:Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;

    invoke-direct {p0, p2}, Lo/getMaxHeight;-><init>(Lo/AndroidComposeViewdragAndDropManager1;)V

    .line 141
    new-instance p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1$1;->e:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;
    .locals 10

    .line 145
    invoke-super {p0, p1, p2, p3}, Lo/getMaxHeight;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object p1

    .line 146
    iget p3, p1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    iget-object v0, p0, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1$1;->e:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v1, 0x0

    .line 3086
    invoke-virtual {p0, p3, v0, v1, v2}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object p3

    .line 3361
    iget-object p3, p3, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->i:Lo/setUncaughtExceptionHandler$JsonLogicException;

    if-eqz p3, :cond_0

    .line 148
    iget-object v1, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v2, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->i:Ljava/lang/Object;

    iget v3, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    iget-wide v4, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    iget-wide v6, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    sget-object v8, Lo/getModifierLocalManager;->d:Lo/getModifierLocalManager;

    const/4 v9, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLo/getModifierLocalManager;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    return-object p1

    :cond_0
    const/4 p2, 0x1

    .line 157
    iput-boolean p2, p1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->e:Z

    return-object p1
.end method
