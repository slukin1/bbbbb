.class final Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/home/view/EarnHomeSearchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/Scale<",
        "Lo/getBracketSeq;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/Scale;",
        "Lo/getBracketSeq;",
        "d",
        "()Lo/Scale;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2;->this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lo/Scale;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Scale<",
            "Lo/getBracketSeq;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2;->this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    invoke-static {v0}, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->d(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)Z

    move-result v0

    iget-object v1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2;->this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    invoke-static {v1}, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->e(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)Landroidx/recyclerview/widget/RecyclerView$copydefault;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2;->this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    invoke-static {v2}, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->a(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)Lo/getExcludePages;

    move-result-object v2

    .line 96
    new-instance v3, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$1;

    iget-object v4, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2;->this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    invoke-direct {v3, v4}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$1;-><init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 75
    new-instance v4, Lo/RiskBracketCreator;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/RiskBracketCreator;-><init>(ZLandroidx/recyclerview/widget/RecyclerView$copydefault;Lo/getExcludePages;Lkotlin/jvm/functions/Function1;)V

    move-object v11, v4

    check-cast v11, Lo/setFailureListener;

    .line 96
    new-instance v0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$2;

    iget-object v1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2;->this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    invoke-direct {v0, v1}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$2;-><init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 72
    new-instance v0, Lo/Scale;

    const v6, 0x7f0e14e9

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    iget-object v1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2;->this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    .line 97
    new-instance v2, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$3$1;

    invoke-direct {v2, v1, v0}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$3$1;-><init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;Lo/Scale;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1026
    iput-object v2, v0, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2;->d()Lo/Scale;

    move-result-object v0

    return-object v0
.end method
