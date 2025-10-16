.class public final synthetic Lo/DSASignerdsaSha3_256;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DSASignerdsaSha3_256;->b:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DSASignerdsaSha3_256;->b:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    invoke-static {v0}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;->a(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
