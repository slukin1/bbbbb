.class public final synthetic Lo/canParseAsync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setAssetDigits;


# direct methods
.method public synthetic constructor <init>(Lo/setAssetDigits;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/canParseAsync;->c:Lo/setAssetDigits;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/canParseAsync;->c:Lo/setAssetDigits;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->c(Lo/setAssetDigits;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
