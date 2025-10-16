.class public final synthetic Lo/SendMoneyDetailsActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/eaas/home/api/components/RankSubTabType;

.field private synthetic c:Lcom/eaas/home/api/components/RankSubTabType;

.field private synthetic d:Z

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankSubTabType;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SendMoneyDetailsActivityspecialinlinedviewBindingActivity1;->c:Lcom/eaas/home/api/components/RankSubTabType;

    iput-object p2, p0, Lo/SendMoneyDetailsActivityspecialinlinedviewBindingActivity1;->b:Lcom/eaas/home/api/components/RankSubTabType;

    iput-boolean p3, p0, Lo/SendMoneyDetailsActivityspecialinlinedviewBindingActivity1;->e:Z

    iput-boolean p4, p0, Lo/SendMoneyDetailsActivityspecialinlinedviewBindingActivity1;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SendMoneyDetailsActivityspecialinlinedviewBindingActivity1;->c:Lcom/eaas/home/api/components/RankSubTabType;

    iget-object v1, p0, Lo/SendMoneyDetailsActivityspecialinlinedviewBindingActivity1;->b:Lcom/eaas/home/api/components/RankSubTabType;

    iget-boolean v2, p0, Lo/SendMoneyDetailsActivityspecialinlinedviewBindingActivity1;->e:Z

    iget-boolean v3, p0, Lo/SendMoneyDetailsActivityspecialinlinedviewBindingActivity1;->d:Z

    invoke-static {v0, v1, v2, v3}, Lo/getCryptoList;->b(Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankSubTabType;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
