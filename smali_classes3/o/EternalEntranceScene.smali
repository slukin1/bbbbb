.class public final Lo/EternalEntranceScene;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EternalEntranceScene$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/EternalEntranceScene;",
        "",
        "Landroid/widget/RadioGroup;",
        "p0",
        "Lkotlin/Function1;",
        "Lo/TransactionChannel;",
        "",
        "p1",
        "<init>",
        "(Landroid/widget/RadioGroup;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Landroid/widget/RadioGroup;",
        "d",
        "b",
        "Lkotlin/jvm/functions/Function1;",
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
.field public static final Companion:Lo/EternalEntranceScene$Companion;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TransactionChannel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/widget/RadioGroup;

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/TransactionChannel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lo/EternalEntranceScene$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EternalEntranceScene$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EternalEntranceScene;->Companion:Lo/EternalEntranceScene$Companion;

    const v0, 0x7f0b183b

    .line 19
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

    .line 16
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lo/EternalEntranceScene;->d:Ljava/util/List;

    .line 23
    new-instance v2, Lo/TransactionChannel;

    const v7, 0x7f0b183b

    const-string v8, "3m"

    const/16 v9, 0x120

    const-string v10, "HH:mm"

    const-string v11, "HH:mm"

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lo/TransactionChannel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v4, Lo/TransactionChannel;

    const v13, 0x7f0b183e

    const-string v14, "15m"

    const/16 v15, 0x150

    const-string v16, "MM-dd HH:mm"

    const-string v17, "MM-dd"

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lo/TransactionChannel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v12, Lo/TransactionChannel;

    const v7, 0x7f0b183d

    const-string v8, "1h"

    const/16 v9, 0x168

    const-string v10, "MM-dd HH:mm"

    const-string v11, "MM-dd"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lo/TransactionChannel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-array v3, v3, [Lo/TransactionChannel;

    aput-object v2, v3, v5

    aput-object v4, v3, v0

    aput-object v12, v3, v1

    .line 22
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/EternalEntranceScene;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RadioGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/TransactionChannel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/EternalEntranceScene;->a:Landroid/widget/RadioGroup;

    .line 12
    iput-object p2, p0, Lo/EternalEntranceScene;->b:Lkotlin/jvm/functions/Function1;

    .line 30
    sget-object p1, Lo/EternalEntranceScene;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 31
    iget-object v0, p0, Lo/EternalEntranceScene;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/widget/RadioButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Landroid/widget/RadioButton;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    :cond_2
    if-eqz p2, :cond_0

    .line 34
    new-instance v0, Lo/TransactionChannelCreator;

    invoke-direct {v0, p2, v1}, Lo/TransactionChannelCreator;-><init>(Landroid/widget/RadioButton;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 43
    :cond_3
    sget-object p1, Lo/EternalEntranceScene;->d:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 44
    iget-object p2, p0, Lo/EternalEntranceScene;->a:Landroid/widget/RadioGroup;

    invoke-virtual {p2, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 45
    iget-object p1, p0, Lo/EternalEntranceScene;->a:Landroid/widget/RadioGroup;

    new-instance p2, Lo/EternalOpenAccountState;

    invoke-direct {p2, p0}, Lo/EternalOpenAccountState;-><init>(Lo/EternalEntranceScene;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method static final c(Landroid/widget/RadioButton;Landroid/graphics/Typeface;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-eqz p3, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/EternalEntranceScene;Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 1046
    sget-object v0, Lo/EternalEntranceScene;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/TransactionChannel;

    .line 2004
    iget v2, v2, Lo/TransactionChannel;->c:I

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1046
    :goto_0
    check-cast v1, Lo/TransactionChannel;

    if-eqz v1, :cond_2

    .line 1048
    iget-object p0, p0, Lo/EternalEntranceScene;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    :cond_2
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 10
    sget-object v0, Lo/EternalEntranceScene;->e:Ljava/util/List;

    return-object v0
.end method
