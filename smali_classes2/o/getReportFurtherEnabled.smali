.class public final synthetic Lo/getReportFurtherEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic c:Lo/CameraXExecutors;

.field public final synthetic d:Lo/SubscriptionActivity;

.field public final synthetic e:Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lo/GroupChatVIPMessageWrapperCreator;Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;Lo/SubscriptionActivity;Lo/CameraXExecutors;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReportFurtherEnabled;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p2, p0, Lo/getReportFurtherEnabled;->e:Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;

    iput-object p3, p0, Lo/getReportFurtherEnabled;->d:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/getReportFurtherEnabled;->c:Lo/CameraXExecutors;

    iput-object p5, p0, Lo/getReportFurtherEnabled;->a:Ljava/lang/Integer;

    iput p6, p0, Lo/getReportFurtherEnabled;->i:F

    iput-object p7, p0, Lo/getReportFurtherEnabled;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/getReportFurtherEnabled;->j:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getReportFurtherEnabled;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v1, p0, Lo/getReportFurtherEnabled;->e:Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;

    iget-object v2, p0, Lo/getReportFurtherEnabled;->d:Lo/SubscriptionActivity;

    iget-object v3, p0, Lo/getReportFurtherEnabled;->c:Lo/CameraXExecutors;

    iget-object v4, p0, Lo/getReportFurtherEnabled;->a:Ljava/lang/Integer;

    iget v5, p0, Lo/getReportFurtherEnabled;->i:F

    iget-object v6, p0, Lo/getReportFurtherEnabled;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/getReportFurtherEnabled;->j:Lkotlin/jvm/functions/Function3;

    move-object v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq p2, v9, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v10

    .line 2000
    invoke-interface {v8, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3542
    sget p1, Lo/SubscriptionActivity;->g:I

    shl-int/lit8 v9, p1, 0x6

    const/4 v10, 0x0

    .line 3534
    invoke-static/range {v0 .. v10}, Lo/FeedViewModelonCreate161;->c(Lo/GroupChatVIPMessageWrapperCreator;Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;Lo/SubscriptionActivity;Lo/CameraXExecutors;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3533
    :cond_1
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3544
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
