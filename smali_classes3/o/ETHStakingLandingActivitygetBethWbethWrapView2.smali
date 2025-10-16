.class public final Lo/ETHStakingLandingActivitygetBethWbethWrapView2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Integer;

.field c:I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ETH2StakeFragmentsetUpViews8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/ETHStakingLandingActivitygetBethWbethWrapView2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ETH2StakeFragmentsetUpViews61;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/ETH2StakeFragmentsetUpViews61;

    invoke-direct {v0}, Lo/ETH2StakeFragmentsetUpViews61;-><init>()V

    .line 46
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p1, p0, Lo/ETHStakingLandingActivitygetBethWbethWrapView2;->d:Ljava/util/List;

    .line 1061
    new-instance v1, Lo/ETH2StakeFragmentsetUpViews8;

    iget v2, v0, Lo/ETH2StakeFragmentsetUpViews61;->e:I

    iget-boolean v0, v0, Lo/ETH2StakeFragmentsetUpViews61;->d:Z

    invoke-direct {v1, v2, v0}, Lo/ETH2StakeFragmentsetUpViews8;-><init>(IZ)V

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
