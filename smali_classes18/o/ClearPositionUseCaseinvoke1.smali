.class public final synthetic Lo/ClearPositionUseCaseinvoke1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/getInspectorModules;

.field private synthetic d:Lo/FuturesPositionPnlBasisCreator;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesPositionPnlBasisCreator;Lo/getInspectorModules;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClearPositionUseCaseinvoke1;->d:Lo/FuturesPositionPnlBasisCreator;

    iput-object p2, p0, Lo/ClearPositionUseCaseinvoke1;->b:Lo/getInspectorModules;

    iput-boolean p3, p0, Lo/ClearPositionUseCaseinvoke1;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ClearPositionUseCaseinvoke1;->d:Lo/FuturesPositionPnlBasisCreator;

    iget-object v1, p0, Lo/ClearPositionUseCaseinvoke1;->b:Lo/getInspectorModules;

    iget-boolean v2, p0, Lo/ClearPositionUseCaseinvoke1;->a:Z

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, v2, p1}, Lo/FuturesPositionPnlBasisCreator;->e(Lo/FuturesPositionPnlBasisCreator;Lo/getInspectorModules;ZLandroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
