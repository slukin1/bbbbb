.class final Lo/JanusHttpServicesyncServerTimeDifference1result1$IsolatedAddMarginComposeKtgetRiskRiskColor11;
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
        "Lcom/major/android/uikit2/selection/KitCheckBox;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getTopics;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/JanusHttpServicesyncServerTimeDifference1result1;


# direct methods
.method constructor <init>(Lo/JanusHttpServicesyncServerTimeDifference1result1;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JanusHttpServicesyncServerTimeDifference1result1;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getTopics;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/JanusHttpServicesyncServerTimeDifference1result1;

    iput-object p2, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 206
    check-cast p1, Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 1206
    iget-object p1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/JanusHttpServicesyncServerTimeDifference1result1;

    invoke-static {p1}, Lo/JanusHttpServicesyncServerTimeDifference1result1;->a(Lo/JanusHttpServicesyncServerTimeDifference1result1;)Lo/AuthInfo;

    move-result-object p1

    iget-object v0, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/AuthInfo;->e(I)V

    .line 206
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
