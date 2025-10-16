.class public final synthetic Lo/getRequest_path;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRequest_path;->b:Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRequest_path;->b:Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->d(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
