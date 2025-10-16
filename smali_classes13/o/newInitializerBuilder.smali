.class public final synthetic Lo/newInitializerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/defaultInspectorModulesProvider;


# direct methods
.method public synthetic constructor <init>(Lo/defaultInspectorModulesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newInitializerBuilder;->c:Lo/defaultInspectorModulesProvider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/newInitializerBuilder;->c:Lo/defaultInspectorModulesProvider;

    check-cast p1, Lcom/finance/futures/common/framework/widget/FuturesAdlQuantileLightV2;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->a(Lo/defaultInspectorModulesProvider;Lcom/finance/futures/common/framework/widget/FuturesAdlQuantileLightV2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
