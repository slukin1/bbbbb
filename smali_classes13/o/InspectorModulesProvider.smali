.class public final synthetic Lo/InspectorModulesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getInspectorModules;

.field private synthetic e:Lo/defaultInspectorModulesProvider;


# direct methods
.method public synthetic constructor <init>(Lo/defaultInspectorModulesProvider;Lo/getInspectorModules;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InspectorModulesProvider;->e:Lo/defaultInspectorModulesProvider;

    iput-object p2, p0, Lo/InspectorModulesProvider;->d:Lo/getInspectorModules;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/InspectorModulesProvider;->e:Lo/defaultInspectorModulesProvider;

    iget-object v1, p0, Lo/InspectorModulesProvider;->d:Lo/getInspectorModules;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->b(Lo/defaultInspectorModulesProvider;Lo/getInspectorModules;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
