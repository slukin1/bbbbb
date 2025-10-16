.class public final Lo/zzem$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTranslationYBottom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/zzem;


# direct methods
.method constructor <init>(Lo/zzem;)V
    .locals 0

    iput-object p1, p0, Lo/zzem$DropdropElements3;->d:Lo/zzem;

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;Ljava/util/Date;)V
    .locals 6

    .line 304
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide v2, 0x757b12c00L

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 305
    iget-object p1, p0, Lo/zzem$DropdropElements3;->d:Lo/zzem;

    invoke-static {p1}, Lo/zzem;->a(Lo/zzem;)Lo/getTransitionTypes;

    move-result-object p1

    .line 1042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 305
    :goto_0
    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f15622a

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lo/zzem$DropdropElements3;->d:Lo/zzem;

    invoke-static {v0}, Lo/zzem;->a(Lo/zzem;)Lo/getTransitionTypes;

    move-result-object v0

    .line 2022
    iget-object v0, v0, Lo/getTransitionTypes;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzek;

    .line 307
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 4020
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_2

    .line 5020
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_2

    .line 6037
    iget-object v1, v0, Lo/zzek;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDefaultThemeResId;

    .line 3100
    invoke-virtual {v1}, Lo/getDefaultThemeResId;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/CommonCheckoutFragmentwork11emit1;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7037
    iget-object v1, v0, Lo/zzek;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDefaultThemeResId;

    .line 3100
    invoke-virtual {v1}, Lo/getDefaultThemeResId;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/CommonCheckoutFragmentwork11emit1;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8037
    :cond_2
    iget-object v1, v0, Lo/zzek;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDefaultThemeResId;

    .line 3102
    invoke-virtual {v1}, Lo/getDefaultThemeResId;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9037
    iget-object v1, v0, Lo/zzek;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDefaultThemeResId;

    .line 3102
    invoke-virtual {v1}, Lo/getDefaultThemeResId;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return-void

    .line 10037
    :cond_4
    iget-object v1, v0, Lo/zzek;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDefaultThemeResId;

    .line 3103
    invoke-virtual {v1, p1}, Lo/getDefaultThemeResId;->d(Ljava/lang/String;)V

    .line 11037
    iget-object p1, v0, Lo/zzek;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDefaultThemeResId;

    .line 3104
    invoke-virtual {p1, p2}, Lo/getDefaultThemeResId;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3105
    invoke-virtual {v0, p1}, Lo/zzek;->c(Z)V

    return-void
.end method
