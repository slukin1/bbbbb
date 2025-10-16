.class public final synthetic Lo/GMCipherSpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;

    check-cast p2, Lo/setIndexBytes;

    invoke-static {p1, p2}, Lo/BCECPublicKey;->c(Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;Lo/setIndexBytes;)Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;

    move-result-object p1

    return-object p1
.end method
