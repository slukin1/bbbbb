.class public final synthetic Lo/Stetho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/defaultInspectorModulesProvider;

.field private synthetic e:Lo/getInspectorModules;


# direct methods
.method public synthetic constructor <init>(Lo/defaultInspectorModulesProvider;Lo/getInspectorModules;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Stetho;->d:Lo/defaultInspectorModulesProvider;

    iput-object p2, p0, Lo/Stetho;->e:Lo/getInspectorModules;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Stetho;->d:Lo/defaultInspectorModulesProvider;

    iget-object v1, p0, Lo/Stetho;->e:Lo/getInspectorModules;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->c(Lo/defaultInspectorModulesProvider;Lo/getInspectorModules;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
