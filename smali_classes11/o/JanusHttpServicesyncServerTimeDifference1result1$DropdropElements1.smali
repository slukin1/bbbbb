.class public final Lo/JanusHttpServicesyncServerTimeDifference1result1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JanusHttpServicesyncServerTimeDifference1result1;-><init>(Ljava/lang/String;Lo/AuthInfo;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/JanusPushData;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/JanusHttpServicesyncServerTimeDifference1result1;

.field private synthetic d:I


# direct methods
.method public constructor <init>(ILo/JanusHttpServicesyncServerTimeDifference1result1;)V
    .locals 0

    const p1, 0x7f0e0db9

    iput p1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$DropdropElements1;->d:I

    iput-object p2, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$DropdropElements1;->b:Lo/JanusHttpServicesyncServerTimeDifference1result1;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 4

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$DropdropElements1;->d:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setDisableProfilePackageScan;->bind(Landroid/view/View;)Lo/setDisableProfilePackageScan;

    move-result-object p1

    .line 2034
    iget-object p1, p1, Lo/setDisableProfilePackageScan;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 106
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/JanusHttpServicesyncServerTimeDifference1result1$DropdropElements2;

    iget-object v1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$DropdropElements1;->b:Lo/JanusHttpServicesyncServerTimeDifference1result1;

    invoke-direct {v0, v1}, Lo/JanusHttpServicesyncServerTimeDifference1result1$DropdropElements2;-><init>(Lo/JanusHttpServicesyncServerTimeDifference1result1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 107
    sget-object p1, Lo/JanusHttpServicesyncServerTimeDifference1result1$DropdropElements3;->b:Lo/JanusHttpServicesyncServerTimeDifference1result1$DropdropElements3;

    check-cast p1, Lo/Web3DeeplinkInterceptor;

    .line 3067
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v0, p1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 4046
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
