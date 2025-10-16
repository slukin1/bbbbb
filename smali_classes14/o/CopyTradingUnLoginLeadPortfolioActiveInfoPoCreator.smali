.class public final synthetic Lo/CopyTradingUnLoginLeadPortfolioActiveInfoPoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/NestmsetDevice$DropdropElements4;

.field private synthetic d:Lo/getFuturesType;

.field private synthetic e:Lo/clearBusiness;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetDevice$DropdropElements4;Lo/getFuturesType;Lo/clearBusiness;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingUnLoginLeadPortfolioActiveInfoPoCreator;->a:Lo/NestmsetDevice$DropdropElements4;

    iput-object p2, p0, Lo/CopyTradingUnLoginLeadPortfolioActiveInfoPoCreator;->d:Lo/getFuturesType;

    iput-object p3, p0, Lo/CopyTradingUnLoginLeadPortfolioActiveInfoPoCreator;->e:Lo/clearBusiness;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CopyTradingUnLoginLeadPortfolioActiveInfoPoCreator;->a:Lo/NestmsetDevice$DropdropElements4;

    iget-object v1, p0, Lo/CopyTradingUnLoginLeadPortfolioActiveInfoPoCreator;->d:Lo/getFuturesType;

    iget-object v2, p0, Lo/CopyTradingUnLoginLeadPortfolioActiveInfoPoCreator;->e:Lo/clearBusiness;

    invoke-static {v0, v1, v2}, Lo/getFuturesType;->b(Lo/NestmsetDevice$DropdropElements4;Lo/getFuturesType;Lo/clearBusiness;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
