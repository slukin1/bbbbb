.class public final synthetic Lo/UserGrowthViewModel4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lo/UserGrowthViewModelassetState1;


# direct methods
.method public synthetic constructor <init>(ZLo/UserGrowthViewModelassetState1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/UserGrowthViewModel4;->a:Z

    iput-object p2, p0, Lo/UserGrowthViewModel4;->c:Lo/UserGrowthViewModelassetState1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/UserGrowthViewModel4;->a:Z

    iget-object v1, p0, Lo/UserGrowthViewModel4;->c:Lo/UserGrowthViewModelassetState1;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, v1, p1}, Lo/UserGrowthViewModelassetState1;->e(ZLo/UserGrowthViewModelassetState1;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
