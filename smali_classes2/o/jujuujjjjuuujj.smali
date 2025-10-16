.class public final synthetic Lo/jujuujjjjuuujj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/PreviewViewStreamState;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/PreviewViewStreamState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jujuujjjjuuujj;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/jujuujjjjuuujj;->d:Lo/PreviewViewStreamState;

    iput-object p3, p0, Lo/jujuujjjjuuujj;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/jujuujjjjuuujj;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/jujuujjjjuuujj;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/jujuujjjjuuujj;->d:Lo/PreviewViewStreamState;

    iget-object v2, p0, Lo/jujuujjjjuuujj;->b:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/jujuujjjjuuujj;->e:Lkotlin/jvm/functions/Function3;

    check-cast p1, Lo/getExposureCompensationRange;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    .line 2000
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr p3, v3

    :cond_1
    and-int/lit8 v3, p3, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, p3, 0x1

    invoke-interface {p2, v3, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    .line 3053
    invoke-static/range {v0 .. v5}, Lo/setInjectJavaScriptCollector;->a(Ljava/lang/String;Lo/PreviewViewStreamState;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    and-int/lit8 p3, p3, 0xe

    .line 3058
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v6, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3052
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3059
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
