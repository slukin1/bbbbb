.class public final Lo/mergeLatestTxn$setTimes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeLatestTxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/mergeLatestTxn;

.field private synthetic d:Lo/clearToTokenAmount;


# direct methods
.method constructor <init>(Lo/mergeLatestTxn;Lo/clearToTokenAmount;)V
    .locals 0

    iput-object p1, p0, Lo/mergeLatestTxn$setTimes;->a:Lo/mergeLatestTxn;

    iput-object p2, p0, Lo/mergeLatestTxn$setTimes;->d:Lo/clearToTokenAmount;

    .line 2531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 2533
    iget-object v0, p0, Lo/mergeLatestTxn$setTimes;->a:Lo/mergeLatestTxn;

    .line 3385
    iget-object v0, v0, Lo/mergeLatestTxn;->b:Lo/hasTradeDecimal;

    if-eqz v0, :cond_0

    .line 2533
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/SearchCrossActivity;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 4064
    iput-object p1, v0, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    .line 2534
    :cond_0
    iget-object p1, p0, Lo/mergeLatestTxn$setTimes;->a:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->T(Lo/mergeLatestTxn;)V

    .line 2535
    iget-object p1, p0, Lo/mergeLatestTxn$setTimes;->a:Lo/mergeLatestTxn;

    iget-object v0, p0, Lo/mergeLatestTxn$setTimes;->d:Lo/clearToTokenAmount;

    invoke-static {p1, v0}, Lo/mergeLatestTxn;->d(Lo/mergeLatestTxn;Lo/clearToTokenAmount;)V

    .line 2536
    iget-object p1, p0, Lo/mergeLatestTxn$setTimes;->a:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->Y(Lo/mergeLatestTxn;)V

    .line 2537
    iget-object p1, p0, Lo/mergeLatestTxn$setTimes;->a:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->F(Lo/mergeLatestTxn;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
