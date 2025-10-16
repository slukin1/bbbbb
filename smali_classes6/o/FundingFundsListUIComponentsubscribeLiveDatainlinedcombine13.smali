.class public final synthetic Lo/FundingFundsListUIComponentsubscribeLiveDatainlinedcombine13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/FundingFundsFragment;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/FundingFundsFragment;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FundingFundsListUIComponentsubscribeLiveDatainlinedcombine13;->b:Lo/FundingFundsFragment;

    iput p2, p0, Lo/FundingFundsListUIComponentsubscribeLiveDatainlinedcombine13;->d:I

    iput-object p3, p0, Lo/FundingFundsListUIComponentsubscribeLiveDatainlinedcombine13;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FundingFundsListUIComponentsubscribeLiveDatainlinedcombine13;->b:Lo/FundingFundsFragment;

    iget v1, p0, Lo/FundingFundsListUIComponentsubscribeLiveDatainlinedcombine13;->d:I

    iget-object v2, p0, Lo/FundingFundsListUIComponentsubscribeLiveDatainlinedcombine13;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/FundingFundsFragment;->d(Lo/FundingFundsFragment;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
