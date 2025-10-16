.class public final synthetic Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lo/WCDelegateonSessionUpdateResponse1;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/Web3DeeplinkInterceptor;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WCDelegateonSessionUpdateResponse1;Lo/Web3DeeplinkInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p4, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v3, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/Web3DeeplinkInterceptor;

    check-cast p1, Lo/ExperimentalLensFacing;

    move-object v8, p2

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x11

    const/16 p3, 0x10

    const/4 v4, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v4

    .line 2000
    invoke-interface {v8, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3134
    move-object p1, v0

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 3135
    move-object v5, v1

    check-cast v5, Lo/getPostviewOutputConfig;

    .line 3136
    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 3325
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_1

    .line 3326
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_2

    .line 3136
    :cond_1
    new-instance p3, Lo/FlexibleFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p3, v2}, Lo/FlexibleFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/WCDelegateonSessionUpdateResponse1;)V

    .line 3328
    invoke-interface {v8, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3136
    :cond_2
    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3139
    new-instance p2, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p2, v3, v0}, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/Web3DeeplinkInterceptor;Lo/withAllQuirksDisabled;)V

    const/16 p3, 0x36

    const v0, 0x5fa5d235

    invoke-static {v0, v4, p2, v8, p3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/16 v9, 0xc36

    move-object v4, p1

    .line 3133
    invoke-static/range {v4 .. v9}, Lo/FlexibleFragmentspecialinlinedviewModelsdefault3;->c(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 3132
    :cond_3
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3143
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
