.class public final synthetic Lo/UserGrowthViewModelclaimRewardById11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/UserGrowthViewModelassetState1;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLo/UserGrowthViewModelassetState1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/UserGrowthViewModelclaimRewardById11;->e:Z

    iput-object p2, p0, Lo/UserGrowthViewModelclaimRewardById11;->b:Lo/UserGrowthViewModelassetState1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/UserGrowthViewModelclaimRewardById11;->e:Z

    iget-object v1, p0, Lo/UserGrowthViewModelclaimRewardById11;->b:Lo/UserGrowthViewModelassetState1;

    invoke-static {v0, v1}, Lo/UserGrowthViewModelassetState1;->e(ZLo/UserGrowthViewModelassetState1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
