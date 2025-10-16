.class public final synthetic Lo/getFeedIMSwitchdelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic d:Lo/Web3DeeplinkInterceptor;


# direct methods
.method public synthetic constructor <init>(Lo/Web3DeeplinkInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFeedIMSwitchdelegate;->d:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFeedIMSwitchdelegate;->d:Lo/Web3DeeplinkInterceptor;

    check-cast p1, Lo/setThumbResource;

    check-cast p2, Lcom/binance/content/view/ContentNavigation;

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {v0, p1, p2, p3, p4}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Lo/Web3DeeplinkInterceptor;Lo/setThumbResource;Lcom/binance/content/view/ContentNavigation;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
