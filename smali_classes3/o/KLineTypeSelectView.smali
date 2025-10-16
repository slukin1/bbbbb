.class public final synthetic Lo/KLineTypeSelectView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic e:Lo/Web3DeeplinkInterceptor;


# direct methods
.method public synthetic constructor <init>(Lo/Web3DeeplinkInterceptor;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KLineTypeSelectView;->e:Lo/Web3DeeplinkInterceptor;

    iput-object p2, p0, Lo/KLineTypeSelectView;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/KLineTypeSelectView;->e:Lo/Web3DeeplinkInterceptor;

    iget-object v1, p0, Lo/KLineTypeSelectView;->a:Ljava/util/List;

    check-cast p1, Lo/getExposureCompensationRange;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    .line 2000
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v2, p4

    :cond_3
    and-int/lit16 p4, v2, 0x93

    const/16 v3, 0x92

    if-eq p4, v3, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v3, v2, 0x1

    invoke-interface {p3, p4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 3080
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p4, v2, 0xe

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 3079
    :cond_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3081
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
