.class public final synthetic Lo/getPositionPagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPositionPagerAdapter;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPositionPagerAdapter;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/BaseProfileFollowFragmentadapter1;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/LeaderBoardCMFollowingFragment;

    move-result-object v0

    return-object v0
.end method
