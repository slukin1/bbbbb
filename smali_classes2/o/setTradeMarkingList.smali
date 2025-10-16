.class public final synthetic Lo/setTradeMarkingList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;

.field public final synthetic d:Lo/CameraXExecutors;

.field public final synthetic e:Lo/SubscriptionActivity;

.field public final synthetic f:F

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lo/GroupChatVIPMessageWrapperCreator;Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;Lo/SubscriptionActivity;Lo/CameraXExecutors;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTradeMarkingList;->a:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p2, p0, Lo/setTradeMarkingList;->c:Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;

    iput-object p3, p0, Lo/setTradeMarkingList;->e:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/setTradeMarkingList;->d:Lo/CameraXExecutors;

    iput-object p5, p0, Lo/setTradeMarkingList;->b:Ljava/lang/Integer;

    iput p6, p0, Lo/setTradeMarkingList;->f:F

    iput-object p7, p0, Lo/setTradeMarkingList;->h:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/setTradeMarkingList;->i:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v1, p0, Lo/setTradeMarkingList;->a:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v2, p0, Lo/setTradeMarkingList;->c:Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;

    iget-object v3, p0, Lo/setTradeMarkingList;->e:Lo/SubscriptionActivity;

    iget-object v4, p0, Lo/setTradeMarkingList;->d:Lo/CameraXExecutors;

    iget-object v5, p0, Lo/setTradeMarkingList;->b:Ljava/lang/Integer;

    iget v6, p0, Lo/setTradeMarkingList;->f:F

    iget-object v7, p0, Lo/setTradeMarkingList;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lo/setTradeMarkingList;->i:Lkotlin/jvm/functions/Function3;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v0, v9, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v10

    .line 2000
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3533
    new-instance p2, Lo/getReportFurtherEnabled;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lo/getReportFurtherEnabled;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;Lo/SubscriptionActivity;Lo/CameraXExecutors;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    const v1, 0x2e1b6070

    invoke-static {v1, v10, p2, p1, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 3532
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3545
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
