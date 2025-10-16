.class public final synthetic Lo/getCopyLeadPortfolioIds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/StateViewModelExtsKt_internal23;

.field private synthetic c:Lo/clearBusiness;

.field private synthetic e:Lo/NestmsetDevice$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;Lo/StateViewModelExtsKt_internal23;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCopyLeadPortfolioIds;->e:Lo/NestmsetDevice$DropdropElements4;

    iput-object p2, p0, Lo/getCopyLeadPortfolioIds;->c:Lo/clearBusiness;

    iput-object p3, p0, Lo/getCopyLeadPortfolioIds;->a:Lo/StateViewModelExtsKt_internal23;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCopyLeadPortfolioIds;->e:Lo/NestmsetDevice$DropdropElements4;

    iget-object v1, p0, Lo/getCopyLeadPortfolioIds;->c:Lo/clearBusiness;

    iget-object v2, p0, Lo/getCopyLeadPortfolioIds;->a:Lo/StateViewModelExtsKt_internal23;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/getFuturesType;->e(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;Lo/StateViewModelExtsKt_internal23;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
