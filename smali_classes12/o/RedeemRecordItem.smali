.class public final synthetic Lo/RedeemRecordItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic d:Lo/getInitialLtv;


# direct methods
.method public synthetic constructor <init>(Lo/getInitialLtv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RedeemRecordItem;->d:Lo/getInitialLtv;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RedeemRecordItem;->d:Lo/getInitialLtv;

    check-cast p1, Ljava/lang/String;

    .line 3064
    iget-object v0, v0, Lo/getInitialLtv;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2213
    invoke-static {p1}, Lo/RewardsAnalysisViewModelfetchProfitAmount2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
