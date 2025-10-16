.class public final synthetic Lo/isUserKycReview;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/ocbs/pay/OcbsPayViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/pay/OcbsPayViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isUserKycReview;->d:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isUserKycReview;->d:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    invoke-static {v0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->d(Lcom/binance/ocbs/pay/OcbsPayViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
