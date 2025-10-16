.class final Lo/JanusHttpServicesyncServerTimeDifference1result1$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JanusHttpServicesyncServerTimeDifference1result1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getTopics;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/JanusHttpServicesyncServerTimeDifference1result1;


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
    iput-object p1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/JanusHttpServicesyncServerTimeDifference1result1;

    iput-object p2, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 216
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "app_click_edit_favorites_sort"

    invoke-static {p1, p2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 218
    iget-object p1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/JanusHttpServicesyncServerTimeDifference1result1;

    invoke-static {p1}, Lo/JanusHttpServicesyncServerTimeDifference1result1;->j(Lo/JanusHttpServicesyncServerTimeDifference1result1;)Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, p2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
