.class public final synthetic Lo/DualAutoRedemptionHistoryFragmentmAdapter1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lo/EarnHistoryFragmentsetUpViews3;


# direct methods
.method public synthetic constructor <init>(Lo/EarnHistoryFragmentsetUpViews3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualAutoRedemptionHistoryFragmentmAdapter1;->d:Lo/EarnHistoryFragmentsetUpViews3;

    iput-object p2, p0, Lo/DualAutoRedemptionHistoryFragmentmAdapter1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/DualAutoRedemptionHistoryFragmentmAdapter1;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/DualAutoRedemptionHistoryFragmentmAdapter1;->d:Lo/EarnHistoryFragmentsetUpViews3;

    iget-object v1, p0, Lo/DualAutoRedemptionHistoryFragmentmAdapter1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/DualAutoRedemptionHistoryFragmentmAdapter1;->b:Lkotlin/jvm/functions/Function2;

    .line 3041
    iget-boolean v3, v0, Lo/EarnHistoryFragmentsetUpViews3;->q:Z

    if-eqz v3, :cond_0

    .line 2261
    invoke-virtual {v0}, Lo/EarnHistoryFragmentsetUpViews3;->d()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2262
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2265
    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2267
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
