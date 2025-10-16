.class public final synthetic Lo/setCurrentRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCurrentRate;->e:Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCurrentRate;->e:Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;

    invoke-static {v0}, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->c(Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;)Lo/CompareMarketsDialogFragmentupdateMarketPair12;

    move-result-object v0

    return-object v0
.end method
