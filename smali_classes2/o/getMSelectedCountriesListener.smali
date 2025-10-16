.class public final synthetic Lo/getMSelectedCountriesListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/GCChannelTextSendWssMsg;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lo/GCChannelTextSendWssMsg;

.field public final synthetic f:Lo/SubscriptionActivity;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/GCChannelTextSendWssMsg;Lo/GCChannelTextSendWssMsg;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMSelectedCountriesListener;->e:Lo/GCChannelTextSendWssMsg;

    iput-object p2, p0, Lo/getMSelectedCountriesListener;->a:Lo/GCChannelTextSendWssMsg;

    iput-object p3, p0, Lo/getMSelectedCountriesListener;->b:Ljava/util/Set;

    iput-object p4, p0, Lo/getMSelectedCountriesListener;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/getMSelectedCountriesListener;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p6, p0, Lo/getMSelectedCountriesListener;->h:Ljava/lang/String;

    iput-object p7, p0, Lo/getMSelectedCountriesListener;->f:Lo/SubscriptionActivity;

    iput-object p8, p0, Lo/getMSelectedCountriesListener;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v1, p0, Lo/getMSelectedCountriesListener;->e:Lo/GCChannelTextSendWssMsg;

    iget-object v2, p0, Lo/getMSelectedCountriesListener;->a:Lo/GCChannelTextSendWssMsg;

    iget-object v3, p0, Lo/getMSelectedCountriesListener;->b:Ljava/util/Set;

    iget-object v4, p0, Lo/getMSelectedCountriesListener;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/getMSelectedCountriesListener;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v6, p0, Lo/getMSelectedCountriesListener;->h:Ljava/lang/String;

    iget-object v7, p0, Lo/getMSelectedCountriesListener;->f:Lo/SubscriptionActivity;

    iget-object v8, p0, Lo/getMSelectedCountriesListener;->i:Lkotlin/jvm/functions/Function0;

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

    .line 3693
    new-instance p2, Lo/setMSelectedPaymentListener;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lo/setMSelectedPaymentListener;-><init>(Lo/GCChannelTextSendWssMsg;Lo/GCChannelTextSendWssMsg;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x36

    const v1, 0x710f5a5d

    invoke-static {v1, v10, p2, p1, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3735
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
