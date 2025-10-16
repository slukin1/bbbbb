.class public final synthetic Lo/jj006A006Aj006A006A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jj006A006Aj006A006A;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object p2, p0, Lo/jj006A006Aj006A006A;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jj006A006Aj006A006A;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iget-object v1, p0, Lo/jj006A006Aj006A006A;->c:Ljava/lang/Object;

    check-cast p1, Lcom/binance/data/beans/WebSocketPushBean;

    invoke-static {v0, v1, p1}, Lo/wwvwvvwwwvwwwv;->$r8$lambda$u_ng5T_J7elV9HMP2MEyQs3TKhQ(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/Object;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
