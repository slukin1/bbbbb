.class final synthetic Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$adapter$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lo/ObjectIdGenerators;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x3

    .line 65354
    const-class v3, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;

    const-string v4, "onFollowBtnClick"

    const-string v5, "onFollowBtnClick(Landroid/view/View;ILcom/finance/leaderboard/features/profile/follow/adapter/vo/FollowUserVO;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILo/ObjectIdGenerators;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$adapter$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->b(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;Landroid/view/View;ILo/ObjectIdGenerators;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/ObjectIdGenerators;

    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$adapter$2;->a(Landroid/view/View;ILo/ObjectIdGenerators;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
