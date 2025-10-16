.class public final synthetic Lo/setImageMatrixScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic b:Lo/OcbsRecurringBuyInputFragmentonResume1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRecurringBuyInputFragmentonResume1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setImageMatrixScale;->b:Lo/OcbsRecurringBuyInputFragmentonResume1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setImageMatrixScale;->b:Lo/OcbsRecurringBuyInputFragmentonResume1;

    check-cast p1, Lo/setThumbResource;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 3020
    iget-object p1, v0, Lo/OcbsRecurringBuyInputFragmentonResume1;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3029
    iget-object p1, v0, Lo/OcbsRecurringBuyInputFragmentonResume1;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_0

    const p1, 0x351fb62

    .line 2023
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_0

    :cond_0
    const p2, -0x6b3f6b81

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2024
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
