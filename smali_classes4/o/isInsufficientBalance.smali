.class public final synthetic Lo/isInsufficientBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/setCurrencySupportDeposit;

.field private synthetic e:Lo/Web3DeeplinkInterceptor;


# direct methods
.method public synthetic constructor <init>(Lo/Web3DeeplinkInterceptor;Lo/setCurrencySupportDeposit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isInsufficientBalance;->e:Lo/Web3DeeplinkInterceptor;

    iput-object p2, p0, Lo/isInsufficientBalance;->b:Lo/setCurrencySupportDeposit;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/isInsufficientBalance;->e:Lo/Web3DeeplinkInterceptor;

    iget-object v1, p0, Lo/isInsufficientBalance;->b:Lo/setCurrencySupportDeposit;

    .line 3035
    iget-object v2, v1, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2186
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 4036
    iget-object v1, v1, Lo/setCurrencySupportDeposit;->f:Ljava/lang/String;

    .line 2186
    const-string v3, "text"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1, v3, v4}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
