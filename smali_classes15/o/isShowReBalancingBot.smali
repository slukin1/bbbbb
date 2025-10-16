.class public final synthetic Lo/isShowReBalancingBot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic e:Lo/getItemClickInterfaces;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/getItemClickInterfaces;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isShowReBalancingBot;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/isShowReBalancingBot;->e:Lo/getItemClickInterfaces;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isShowReBalancingBot;->b:Ljava/lang/Object;

    iget-object v1, p0, Lo/isShowReBalancingBot;->e:Lo/getItemClickInterfaces;

    check-cast p1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;

    invoke-static {v0, v1, p1}, Lo/getItemClickInterfaces;->b(Ljava/lang/Object;Lo/getItemClickInterfaces;Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
