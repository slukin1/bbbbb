.class public final Lo/setEnableProgressBar$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setEnableProgressBar;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setEnableProgressBar$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "b",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/setEnableProgressBar;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/setEnableProgressBar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/setEnableProgressBar$DropdropElements2;->a:Lo/setEnableProgressBar;

    iput-object p2, p0, Lo/setEnableProgressBar$DropdropElements2;->b:Ljava/lang/String;

    .line 1124
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/setEnableProgressBar;Ljava/lang/String;Lo/AppLinkConverter;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/setEnableProgressBar$DropdropElements2;->e(Lo/setEnableProgressBar;Ljava/lang/String;Lo/AppLinkConverter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/setEnableProgressBar;Ljava/lang/String;Lo/AppLinkConverter;)Lkotlin/Unit;
    .locals 2

    .line 3245
    iget-object p0, p0, Lo/setEnableProgressBar;->n:Lo/getLiteTradeViewModel;

    .line 1135
    new-instance p2, Lo/setEnableProgressBar$DemoFundsParentComponent;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v0, p1, v1}, Lo/setEnableProgressBar$DemoFundsParentComponent;-><init>(ZZLjava/lang/String;Z)V

    .line 1134
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1131
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1132
    iget-object p1, p0, Lo/setEnableProgressBar$DropdropElements2;->a:Lo/setEnableProgressBar;

    iget-object v0, p0, Lo/setEnableProgressBar$DropdropElements2;->b:Ljava/lang/String;

    new-instance v1, Lo/ThrottleableHelpercanReactres1;

    invoke-direct {v1, p1, v0}, Lo/ThrottleableHelpercanReactres1;-><init>(Lo/setEnableProgressBar;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lo/setEnableProgressBar;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1124
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/setEnableProgressBar$DropdropElements2;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1127
    iget-object v0, p0, Lo/setEnableProgressBar$DropdropElements2;->a:Lo/setEnableProgressBar;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
