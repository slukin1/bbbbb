.class public final Lo/ETHRewardHistoryActivitysubscribeLiveData4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/ETHRewardHistoryActivitysubscribeLiveData4;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;",
        "Lo/ETH2StakeFragmentsetUpViews8;",
        "p3",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Integer;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;)V",
        "b",
        "I",
        "e",
        "Ljava/lang/String;",
        "a",
        "Ljava/lang/Integer;",
        "c",
        "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final a:Ljava/lang/Integer;

.field final b:I

.field final c:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/ETH2StakeFragmentsetUpViews8;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/ETH2StakeFragmentsetUpViews8;",
            ">;)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput p1, p0, Lo/ETHRewardHistoryActivitysubscribeLiveData4;->b:I

    .line 226
    iput-object p2, p0, Lo/ETHRewardHistoryActivitysubscribeLiveData4;->e:Ljava/lang/String;

    .line 227
    iput-object p3, p0, Lo/ETHRewardHistoryActivitysubscribeLiveData4;->a:Ljava/lang/Integer;

    .line 229
    iput-object p4, p0, Lo/ETHRewardHistoryActivitysubscribeLiveData4;->c:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method
