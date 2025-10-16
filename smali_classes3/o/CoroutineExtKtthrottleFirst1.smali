.class public final Lo/CoroutineExtKtthrottleFirst1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CoroutineExtKtthrottleFirst1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013"
    }
    d2 = {
        "Lo/CoroutineExtKtthrottleFirst1;",
        "",
        "Landroid/widget/RadioGroup;",
        "p0",
        "Lkotlin/Function1;",
        "Lo/CoroutineExtKtlogTimed2;",
        "",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "<init>",
        "(Landroid/widget/RadioGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "e",
        "Landroid/widget/RadioGroup;",
        "a",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "b",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/CoroutineExtKtthrottleFirst1$Companion;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CoroutineExtKtlogTimed2;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CoroutineExtKtlogTimed2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/CoroutineExtKtlogTimed2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/RadioGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lo/CoroutineExtKtthrottleFirst1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CoroutineExtKtthrottleFirst1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CoroutineExtKtthrottleFirst1;->Companion:Lo/CoroutineExtKtthrottleFirst1$Companion;

    const v0, 0x7f0b183b

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b183e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b183d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    .line 17
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lo/CoroutineExtKtthrottleFirst1;->c:Ljava/util/List;

    .line 24
    new-instance v2, Lo/CoroutineExtKtlogTimed2;

    const v7, 0x7f0b183b

    const-string v8, "5m"

    const/16 v9, 0x120

    const-string v10, "HH:mm"

    const-string v11, "HH:mm"

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lo/CoroutineExtKtlogTimed2;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v4, Lo/CoroutineExtKtlogTimed2;

    const v13, 0x7f0b183e

    const-string v14, "30m"

    const/16 v15, 0x150

    const-string v16, "MM-dd HH:mm"

    const-string v17, "MM-dd"

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lo/CoroutineExtKtlogTimed2;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v12, Lo/CoroutineExtKtlogTimed2;

    const v7, 0x7f0b183d

    const-string v8, "2h"

    const/16 v9, 0x168

    const-string v10, "MM-dd HH:mm"

    const-string v11, "MM-dd"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lo/CoroutineExtKtlogTimed2;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-array v6, v3, [Lo/CoroutineExtKtlogTimed2;

    aput-object v2, v6, v5

    aput-object v4, v6, v0

    aput-object v12, v6, v1

    .line 23
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lo/CoroutineExtKtthrottleFirst1;->g:Ljava/util/List;

    .line 31
    new-instance v2, Lo/CoroutineExtKtlogTimed2;

    const v7, 0x7f0b183b

    const-string v8, "3m"

    const/16 v9, 0x120

    const-string v10, "HH:mm"

    const-string v11, "HH:mm"

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lo/CoroutineExtKtlogTimed2;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v4, Lo/CoroutineExtKtlogTimed2;

    const-string v14, "15m"

    const-string v16, "MM-dd HH:mm"

    const-string v17, "MM-dd"

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lo/CoroutineExtKtlogTimed2;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v12, Lo/CoroutineExtKtlogTimed2;

    const v7, 0x7f0b183d

    const-string v8, "1h"

    const/16 v9, 0x168

    const-string v10, "MM-dd HH:mm"

    const-string v11, "MM-dd"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lo/CoroutineExtKtlogTimed2;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-array v3, v3, [Lo/CoroutineExtKtlogTimed2;

    aput-object v2, v3, v5

    aput-object v4, v3, v0

    aput-object v12, v3, v1

    .line 30
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/CoroutineExtKtthrottleFirst1;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RadioGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CoroutineExtKtlogTimed2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/CoroutineExtKtthrottleFirst1;->e:Landroid/widget/RadioGroup;

    .line 12
    iput-object p2, p0, Lo/CoroutineExtKtthrottleFirst1;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p3, p0, Lo/CoroutineExtKtthrottleFirst1;->a:Lkotlin/jvm/functions/Function0;

    .line 38
    sget-object p1, Lo/CoroutineExtKtthrottleFirst1;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 39
    iget-object p3, p0, Lo/CoroutineExtKtthrottleFirst1;->e:Landroid/widget/RadioGroup;

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Landroid/widget/RadioButton;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Landroid/widget/RadioButton;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 41
    :cond_2
    sget-object p3, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    const p3, 0x7f0809f1

    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    if-eqz p2, :cond_0

    .line 44
    new-instance p3, Lo/CoroutineExtKtthrottleFirst21;

    invoke-direct {p3, p2, v0}, Lo/CoroutineExtKtthrottleFirst21;-><init>(Landroid/widget/RadioButton;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 53
    :cond_4
    sget-object p1, Lo/CoroutineExtKtthrottleFirst1;->c:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 54
    iget-object p2, p0, Lo/CoroutineExtKtthrottleFirst1;->e:Landroid/widget/RadioGroup;

    invoke-virtual {p2, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 55
    iget-object p1, p0, Lo/CoroutineExtKtthrottleFirst1;->e:Landroid/widget/RadioGroup;

    new-instance p2, Lo/CoroutineExtKtthrottleFirst21111;

    invoke-direct {p2, p0}, Lo/CoroutineExtKtthrottleFirst21111;-><init>(Lo/CoroutineExtKtthrottleFirst1;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lo/CoroutineExtKtthrottleFirst1;Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 1056
    iget-object v0, p0, Lo/CoroutineExtKtthrottleFirst1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1057
    sget-object v0, Lo/CoroutineExtKtthrottleFirst1;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/CoroutineExtKtlogTimed2;

    .line 2004
    iget v3, v3, Lo/CoroutineExtKtlogTimed2;->a:I

    if-ne v3, p2, :cond_0

    move-object v1, v2

    .line 1057
    :cond_1
    check-cast v1, Lo/CoroutineExtKtlogTimed2;

    goto :goto_0

    .line 1059
    :cond_2
    sget-object v0, Lo/CoroutineExtKtthrottleFirst1;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/CoroutineExtKtlogTimed2;

    .line 3004
    iget v3, v3, Lo/CoroutineExtKtlogTimed2;->a:I

    if-ne v3, p2, :cond_3

    move-object v1, v2

    .line 1059
    :cond_4
    check-cast v1, Lo/CoroutineExtKtlogTimed2;

    :goto_0
    if-eqz v1, :cond_5

    .line 1062
    iget-object p0, p0, Lo/CoroutineExtKtthrottleFirst1;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    :cond_5
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 10
    sget-object v0, Lo/CoroutineExtKtthrottleFirst1;->g:Ljava/util/List;

    return-object v0
.end method

.method static final d(Landroid/widget/RadioButton;Landroid/graphics/Typeface;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 10
    sget-object v0, Lo/CoroutineExtKtthrottleFirst1;->b:Ljava/util/List;

    return-object v0
.end method
