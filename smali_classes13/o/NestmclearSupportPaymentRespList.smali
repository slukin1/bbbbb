.class public final synthetic Lo/NestmclearSupportPaymentRespList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearSupportPaymentRespList;->a:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    iput-object p2, p0, Lo/NestmclearSupportPaymentRespList;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/NestmclearSupportPaymentRespList;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmclearSupportPaymentRespList;->a:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    iget-object v1, p0, Lo/NestmclearSupportPaymentRespList;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/NestmclearSupportPaymentRespList;->b:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->c(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
