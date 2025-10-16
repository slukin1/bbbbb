.class public final synthetic Lo/MoreServicesSearchViewModelsearch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getMyAdapter;


# direct methods
.method public synthetic constructor <init>(Lo/getMyAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MoreServicesSearchViewModelsearch1;->a:Lo/getMyAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MoreServicesSearchViewModelsearch1;->a:Lo/getMyAdapter;

    check-cast p1, Lo/UserGrowthUseCasegetUserTradeStatus2;

    invoke-static {v0, p1}, Lo/getMyAdapter;->e(Lo/getMyAdapter;Lo/UserGrowthUseCasegetUserTradeStatus2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
