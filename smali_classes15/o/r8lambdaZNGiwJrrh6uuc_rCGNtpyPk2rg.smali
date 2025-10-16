.class public final synthetic Lo/r8lambdaZNGiwJrrh6uuc_rCGNtpyPk2rg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaZNGiwJrrh6uuc_rCGNtpyPk2rg;->b:Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdaZNGiwJrrh6uuc_rCGNtpyPk2rg;->b:Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;

    check-cast p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->e(Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
