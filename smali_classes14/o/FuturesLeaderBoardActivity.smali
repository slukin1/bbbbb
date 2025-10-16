.class public final synthetic Lo/FuturesLeaderBoardActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/FinanceKitTooltipsArrowViewArrowPosition;


# direct methods
.method public synthetic constructor <init>(Lo/FinanceKitTooltipsArrowViewArrowPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesLeaderBoardActivity;->b:Lo/FinanceKitTooltipsArrowViewArrowPosition;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesLeaderBoardActivity;->b:Lo/FinanceKitTooltipsArrowViewArrowPosition;

    invoke-static {v0}, Lo/FinanceKitTooltipsArrowViewArrowPosition;->c(Lo/FinanceKitTooltipsArrowViewArrowPosition;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
