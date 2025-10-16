.class public final synthetic Lo/SendMoneyDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getCryptoList;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lcom/eaas/home/api/components/RankTab;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/api/components/RankTab;Ljava/util/List;Lo/getCryptoList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SendMoneyDetails;->d:Lcom/eaas/home/api/components/RankTab;

    iput-object p2, p0, Lo/SendMoneyDetails;->c:Ljava/util/List;

    iput-object p3, p0, Lo/SendMoneyDetails;->a:Lo/getCryptoList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SendMoneyDetails;->d:Lcom/eaas/home/api/components/RankTab;

    iget-object v1, p0, Lo/SendMoneyDetails;->c:Ljava/util/List;

    iget-object v2, p0, Lo/SendMoneyDetails;->a:Lo/getCryptoList;

    invoke-static {v0, v1, v2}, Lo/getCryptoList;->e(Lcom/eaas/home/api/components/RankTab;Ljava/util/List;Lo/getCryptoList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
