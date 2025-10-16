.class public final synthetic Lo/LeadPortfolioStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/clearBusiness;

.field private synthetic c:Lo/NestmsetDevice$DropdropElements4;

.field private synthetic d:Lo/getFuturesType;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetDevice$DropdropElements4;Lo/getFuturesType;Lo/clearBusiness;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeadPortfolioStatus;->c:Lo/NestmsetDevice$DropdropElements4;

    iput-object p2, p0, Lo/LeadPortfolioStatus;->d:Lo/getFuturesType;

    iput-object p3, p0, Lo/LeadPortfolioStatus;->a:Lo/clearBusiness;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LeadPortfolioStatus;->c:Lo/NestmsetDevice$DropdropElements4;

    iget-object v1, p0, Lo/LeadPortfolioStatus;->d:Lo/getFuturesType;

    iget-object v2, p0, Lo/LeadPortfolioStatus;->a:Lo/clearBusiness;

    invoke-static {v0, v1, v2}, Lo/getFuturesType;->e(Lo/NestmsetDevice$DropdropElements4;Lo/getFuturesType;Lo/clearBusiness;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
