.class final Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/EDDSAFrostPresignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/OcbsBuyInputRevampViewModelkyc1;",
        ">;",
        "Lo/OcbsBuyInputRevampViewModelkyc1;",
        "Lo/OcbsBuyInputRevampViewModelkyc1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSASignResult<",
            "Lo/OcbsBuyInputRevampViewModelkyc1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSASignResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSASignResult<",
            "Lo/OcbsBuyInputRevampViewModelkyc1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements1;->a:Lo/EDDSASignResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/OcbsBuyInputRevampViewModelkyc1;

    check-cast p3, Lo/OcbsBuyInputRevampViewModelkyc1;

    check-cast p4, Ljava/lang/Number;

    .line 1095
    iget-object p1, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements1;->a:Lo/EDDSASignResult;

    invoke-virtual {p1, p2}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
