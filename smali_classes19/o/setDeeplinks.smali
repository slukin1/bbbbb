.class public final synthetic Lo/setDeeplinks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/findAlphaCoin;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Ljava/lang/String;Ljava/util/List;Lo/findAlphaCoin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDeeplinks;->a:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;

    iput-object p2, p0, Lo/setDeeplinks;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/setDeeplinks;->b:Ljava/util/List;

    iput-object p4, p0, Lo/setDeeplinks;->d:Lo/findAlphaCoin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setDeeplinks;->a:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;

    iget-object v1, p0, Lo/setDeeplinks;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/setDeeplinks;->b:Ljava/util/List;

    iget-object v3, p0, Lo/setDeeplinks;->d:Lo/findAlphaCoin;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->b(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Ljava/lang/String;Ljava/util/List;Lo/findAlphaCoin;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
