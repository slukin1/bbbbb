.class public final synthetic Lo/SendMoneyDetailsActivityloadAndDisplayDetails1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/eaas/home/api/components/RankFavType;

.field private synthetic b:Lcom/eaas/home/api/components/RankTab;

.field private synthetic c:Z

.field private synthetic d:Lcom/eaas/home/api/components/RankNewType;

.field private synthetic e:Lcom/eaas/home/api/components/RankMarketType;

.field private synthetic g:Lcom/eaas/home/api/components/RankSubTabType;

.field private synthetic j:Lcom/eaas/home/api/components/RankMarketType;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SendMoneyDetailsActivityloadAndDisplayDetails1;->b:Lcom/eaas/home/api/components/RankTab;

    iput-object p2, p0, Lo/SendMoneyDetailsActivityloadAndDisplayDetails1;->e:Lcom/eaas/home/api/components/RankMarketType;

    iput-object p3, p0, Lo/SendMoneyDetailsActivityloadAndDisplayDetails1;->a:Lcom/eaas/home/api/components/RankFavType;

    iput-boolean p4, p0, Lo/SendMoneyDetailsActivityloadAndDisplayDetails1;->c:Z

    iput-object p5, p0, Lo/SendMoneyDetailsActivityloadAndDisplayDetails1;->d:Lcom/eaas/home/api/components/RankNewType;

    iput-object p6, p0, Lo/SendMoneyDetailsActivityloadAndDisplayDetails1;->g:Lcom/eaas/home/api/components/RankSubTabType;

    iput-object p7, p0, Lo/SendMoneyDetailsActivityloadAndDisplayDetails1;->j:Lcom/eaas/home/api/components/RankMarketType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/SendMoneyDetailsActivityloadAndDisplayDetails1;->b:Lcom/eaas/home/api/components/RankTab;

    iget-object v1, p0, Lo/SendMoneyDetailsActivityloadAndDisplayDetails1;->e:Lcom/eaas/home/api/components/RankMarketType;

    iget-object v2, p0, Lo/SendMoneyDetailsActivityloadAndDisplayDetails1;->a:Lcom/eaas/home/api/components/RankFavType;

    iget-boolean v3, p0, Lo/SendMoneyDetailsActivityloadAndDisplayDetails1;->c:Z

    iget-object v4, p0, Lo/SendMoneyDetailsActivityloadAndDisplayDetails1;->d:Lcom/eaas/home/api/components/RankNewType;

    iget-object v5, p0, Lo/SendMoneyDetailsActivityloadAndDisplayDetails1;->g:Lcom/eaas/home/api/components/RankSubTabType;

    iget-object v6, p0, Lo/SendMoneyDetailsActivityloadAndDisplayDetails1;->j:Lcom/eaas/home/api/components/RankMarketType;

    invoke-static/range {v0 .. v6}, Lo/getCryptoList;->a(Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
