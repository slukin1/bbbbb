.class final Lo/setAbsolutePositions$getMpId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions;
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
        "Lo/setAbsolutePositions$DropdropElements4;",
        ">;",
        "Lo/setAbsolutePositions$DropdropElements4;",
        "Lo/setAbsolutePositions$DropdropElements4;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/IconColorTransitionTab;


# direct methods
.method constructor <init>(Lo/IconColorTransitionTab;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setAbsolutePositions$getMpId;->a:Lo/IconColorTransitionTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 534
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setAbsolutePositions$DropdropElements4;

    check-cast p3, Lo/setAbsolutePositions$DropdropElements4;

    check-cast p4, Ljava/lang/Number;

    .line 1536
    iget-object p1, p0, Lo/setAbsolutePositions$getMpId;->a:Lo/IconColorTransitionTab;

    invoke-virtual {p1}, Lo/IconColorTransitionTab;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 1537
    iget-object p3, p0, Lo/setAbsolutePositions$getMpId;->a:Lo/IconColorTransitionTab;

    invoke-virtual {p3}, Lo/IconColorTransitionTab;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f060013

    invoke-static {p3, p4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p3

    .line 2517
    iget-boolean p2, p2, Lo/setAbsolutePositions$DropdropElements4;->e:Z

    if-eqz p2, :cond_0

    const/16 p2, 0xff

    goto :goto_0

    :cond_0
    const/16 p2, 0x19

    .line 1537
    :goto_0
    invoke-static {p3, p2}, Lcom/binance/content/util/android/ViewExtKt;->c(II)I

    move-result p2

    .line 1536
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 534
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
