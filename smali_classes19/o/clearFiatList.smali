.class public final synthetic Lo/clearFiatList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/NestmsetFiatList;

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Z

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Z

.field private synthetic i:Z

.field private synthetic j:I

.field private synthetic n:Ljava/lang/String;

.field private synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetFiatList;ZLjava/lang/String;ZZZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearFiatList;->a:Lo/NestmsetFiatList;

    iput-boolean p2, p0, Lo/clearFiatList;->b:Z

    iput-object p3, p0, Lo/clearFiatList;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lo/clearFiatList;->f:Z

    iput-boolean p5, p0, Lo/clearFiatList;->h:Z

    iput-boolean p6, p0, Lo/clearFiatList;->i:Z

    iput-object p7, p0, Lo/clearFiatList;->g:Ljava/lang/String;

    iput p8, p0, Lo/clearFiatList;->j:I

    iput p9, p0, Lo/clearFiatList;->o:I

    iput-object p10, p0, Lo/clearFiatList;->n:Ljava/lang/String;

    iput-object p11, p0, Lo/clearFiatList;->d:Ljava/lang/String;

    iput-boolean p12, p0, Lo/clearFiatList;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/clearFiatList;->a:Lo/NestmsetFiatList;

    iget-boolean v1, p0, Lo/clearFiatList;->b:Z

    iget-object v2, p0, Lo/clearFiatList;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lo/clearFiatList;->f:Z

    iget-boolean v4, p0, Lo/clearFiatList;->h:Z

    iget-boolean v5, p0, Lo/clearFiatList;->i:Z

    iget-object v6, p0, Lo/clearFiatList;->g:Ljava/lang/String;

    iget v7, p0, Lo/clearFiatList;->j:I

    iget v8, p0, Lo/clearFiatList;->o:I

    iget-object v9, p0, Lo/clearFiatList;->n:Ljava/lang/String;

    iget-object v10, p0, Lo/clearFiatList;->d:Ljava/lang/String;

    iget-boolean v11, p0, Lo/clearFiatList;->c:Z

    move-object v12, p1

    check-cast v12, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;

    invoke-static/range {v0 .. v12}, Lo/NestmsetFiatList;->d(Lo/NestmsetFiatList;ZLjava/lang/String;ZZZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
