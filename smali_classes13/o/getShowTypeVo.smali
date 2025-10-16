.class public final synthetic Lo/getShowTypeVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic d:Z

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getShowTypeVo;->d:Z

    iput-object p2, p0, Lo/getShowTypeVo;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lo/getShowTypeVo;->d:Z

    iget-object v1, p0, Lo/getShowTypeVo;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/ImageCaptureCaptureMode;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v3

    .line 2000
    invoke-interface {p2, p3, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3269
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result p1

    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p3

    .line 3747
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr p1, p3

    if-nez p1, :cond_1

    .line 3748
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_2

    .line 3269
    :cond_1
    new-instance v2, Lo/getTerminalType;

    invoke-direct {v2, v0, v1}, Lo/getTerminalType;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 3750
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3269
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, p2, v4, v4}, Lo/OnlineConfig;->e(ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3268
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3276
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
