.class public final synthetic Lo/registerFavoriteListChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

.field private synthetic d:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/registerFavoriteListChangeListener;->d:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;

    iput-object p2, p0, Lo/registerFavoriteListChangeListener;->c:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/registerFavoriteListChangeListener;->d:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;

    iget-object v1, p0, Lo/registerFavoriteListChangeListener;->c:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->e(Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
