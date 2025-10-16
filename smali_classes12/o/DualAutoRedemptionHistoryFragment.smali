.class public final synthetic Lo/DualAutoRedemptionHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lo/EarnHistoryFragmentsetUpViews3;


# direct methods
.method public synthetic constructor <init>(Lo/EarnHistoryFragmentsetUpViews3;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualAutoRedemptionHistoryFragment;->e:Lo/EarnHistoryFragmentsetUpViews3;

    iput-object p2, p0, Lo/DualAutoRedemptionHistoryFragment;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DualAutoRedemptionHistoryFragment;->e:Lo/EarnHistoryFragmentsetUpViews3;

    iget-object v1, p0, Lo/DualAutoRedemptionHistoryFragment;->d:Lkotlin/jvm/functions/Function2;

    .line 2277
    invoke-virtual {v0}, Lo/EarnHistoryFragmentsetUpViews3;->d()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2279
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2281
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
