.class final Lo/getShrinkEvents$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getShrinkEvents;-><init>(Lo/Rcolor;Lo/updateInteractableState;)V
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
        "Lcom/insurance/wallet/activities/report/review/BannerItemViewModel;",
        ">;",
        "Lcom/insurance/wallet/activities/report/review/BannerItemViewModel;",
        "Lcom/insurance/wallet/activities/report/review/BannerItemViewModel;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/EDDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSASignResult<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getShrinkEvents$DropdropElements2;->e:Lo/EDDSASignResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 442
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lcom/insurance/wallet/activities/report/review/BannerItemViewModel;

    check-cast p3, Lcom/insurance/wallet/activities/report/review/BannerItemViewModel;

    check-cast p4, Ljava/lang/Number;

    .line 1443
    iget-object p1, p0, Lo/getShrinkEvents$DropdropElements2;->e:Lo/EDDSASignResult;

    invoke-virtual {p2}, Lcom/insurance/wallet/activities/report/review/BannerItemViewModel;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 442
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
