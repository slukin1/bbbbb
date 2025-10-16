.class public final synthetic Lo/ChallengeHTMLView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/eu/feature/trade/UmEuTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/eu/feature/trade/UmEuTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChallengeHTMLView;->a:Lcom/finance/eu/feature/trade/UmEuTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChallengeHTMLView;->a:Lcom/finance/eu/feature/trade/UmEuTradeFragment;

    invoke-static {v0}, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->b(Lcom/finance/eu/feature/trade/UmEuTradeFragment;)Lo/requestHeaders;

    move-result-object v0

    return-object v0
.end method
