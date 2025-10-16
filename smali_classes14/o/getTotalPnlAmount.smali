.class public final synthetic Lo/getTotalPnlAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/NestmsetDevice$DropdropElements4;

.field private synthetic d:Lo/clearBusiness;


# direct methods
.method public synthetic constructor <init>(Lo/clearBusiness;Lo/NestmsetDevice$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalPnlAmount;->d:Lo/clearBusiness;

    iput-object p2, p0, Lo/getTotalPnlAmount;->c:Lo/NestmsetDevice$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTotalPnlAmount;->d:Lo/clearBusiness;

    iget-object v1, p0, Lo/getTotalPnlAmount;->c:Lo/NestmsetDevice$DropdropElements4;

    check-cast p1, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    invoke-static {v0, v1, p1}, Lo/getFuturesType;->b(Lo/clearBusiness;Lo/NestmsetDevice$DropdropElements4;Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
