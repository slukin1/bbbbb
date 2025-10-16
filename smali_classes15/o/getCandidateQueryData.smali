.class public final synthetic Lo/getCandidateQueryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCandidateQueryData;->b:Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCandidateQueryData;->b:Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;

    invoke-static {v0}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->a(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)Lo/getSurroundingKeylineRange;

    move-result-object v0

    return-object v0
.end method
