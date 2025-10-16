.class final Lo/JanusHttpServicesyncServerTimeDifference1result1$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JanusHttpServicesyncServerTimeDifference1result1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/JanusHttpServicesyncServerTimeDifference1result1;

.field private synthetic c:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getTopics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/JanusHttpServicesyncServerTimeDifference1result1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getTopics;",
            ">;",
            "Lo/JanusHttpServicesyncServerTimeDifference1result1;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/JanusHttpServicesyncServerTimeDifference1result1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 222
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1223
    iget-object p1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1223
    check-cast p1, Lo/getTopics;

    .line 4017
    iget-object p1, p1, Lo/getTopics;->e:Lcom/plutus/market/api/pojo/FavItemInfo;

    if-eqz p1, :cond_0

    .line 1223
    iget-object v0, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/JanusHttpServicesyncServerTimeDifference1result1;

    iget-object v1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 1224
    invoke-static {v0}, Lo/JanusHttpServicesyncServerTimeDifference1result1;->g(Lo/JanusHttpServicesyncServerTimeDifference1result1;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
