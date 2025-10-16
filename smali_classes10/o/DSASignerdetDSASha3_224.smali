.class public final synthetic Lo/DSASignerdetDSASha3_224;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DSASignerdetDSASha3_224;->e:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DSASignerdetDSASha3_224;->e:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/animation/Animator;

    invoke-static {v0, p1, p2}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;->b(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;ILandroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
