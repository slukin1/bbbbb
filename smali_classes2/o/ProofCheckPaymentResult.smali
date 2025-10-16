.class public final synthetic Lo/ProofCheckPaymentResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/content/data/ContentEmptyEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/ContentEmptyEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProofCheckPaymentResult;->e:Lcom/binance/content/data/ContentEmptyEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ProofCheckPaymentResult;->e:Lcom/binance/content/data/ContentEmptyEvent;

    invoke-static {v0}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaJumpKycIfNeeded$1;->d(Lcom/binance/content/data/ContentEmptyEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
