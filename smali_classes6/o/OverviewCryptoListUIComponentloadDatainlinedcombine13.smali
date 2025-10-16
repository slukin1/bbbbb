.class public final synthetic Lo/OverviewCryptoListUIComponentloadDatainlinedcombine13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;


# direct methods
.method public synthetic constructor <init>(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverviewCryptoListUIComponentloadDatainlinedcombine13;->e:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OverviewCryptoListUIComponentloadDatainlinedcombine13;->e:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    check-cast p1, Lo/getSpotHistoryPageBean;

    invoke-static {v0, p1}, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->e(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;Lo/getSpotHistoryPageBean;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
