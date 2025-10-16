.class public final synthetic Lo/getNotices;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/binance/data/beans/FutureBalance;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/data/beans/FutureBalance;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNotices;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/getNotices;->d:Lcom/binance/data/beans/FutureBalance;

    iput-object p3, p0, Lo/getNotices;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getNotices;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/getNotices;->d:Lcom/binance/data/beans/FutureBalance;

    iget-object v2, p0, Lo/getNotices;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getRecommendDeposits;->b(Ljava/lang/String;Lcom/binance/data/beans/FutureBalance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
