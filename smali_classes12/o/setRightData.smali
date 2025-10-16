.class public final synthetic Lo/setRightData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRightData;->b:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRightData;->b:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;

    invoke-static {v0}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->c(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;)V

    return-void
.end method
