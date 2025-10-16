.class public final synthetic Lo/ClearSymbolPositionUseCaseinvoke1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/FuturesPositionPnlBasisCreator;

.field private synthetic b:Lo/getInspectorModules;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesPositionPnlBasisCreator;Lo/getInspectorModules;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClearSymbolPositionUseCaseinvoke1;->a:Lo/FuturesPositionPnlBasisCreator;

    iput-object p2, p0, Lo/ClearSymbolPositionUseCaseinvoke1;->b:Lo/getInspectorModules;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ClearSymbolPositionUseCaseinvoke1;->a:Lo/FuturesPositionPnlBasisCreator;

    iget-object v1, p0, Lo/ClearSymbolPositionUseCaseinvoke1;->b:Lo/getInspectorModules;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lo/FuturesPositionPnlBasisCreator;->a(Lo/FuturesPositionPnlBasisCreator;Lo/getInspectorModules;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
