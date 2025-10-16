.class final Lo/ku$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ku;-><init>(Lo/JanuscollectLangStateChangeListener1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getTopics;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/ku;


# direct methods
.method constructor <init>(Lo/ku;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ku;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getTopics;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ku$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/ku;

    iput-object p2, p0, Lo/ku$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 227
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 228
    const-string p2, "app_click_manage_group_sort"

    invoke-static {p1, p2}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 229
    iget-object p1, p0, Lo/ku$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/ku;

    invoke-static {p1}, Lo/ku;->f(Lo/ku;)Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lo/ku$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, p2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
