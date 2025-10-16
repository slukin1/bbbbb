.class public abstract Lo/setOnPeriodClickListener;
.super Lo/KitWheelViewDividerType;
.source "SourceFile"


# instance fields
.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KitWheelViewACTION;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KitWheelViewACTION;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lo/KitWheelViewDividerType;-><init>()V

    .line 80
    new-instance v0, Lo/TimePickerViewPeriodType;

    invoke-direct {v0}, Lo/TimePickerViewPeriodType;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setOnPeriodClickListener;->y:Lkotlin/Lazy;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/setOnPeriodClickListener;->x:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/setOnPeriodClickListener;->v:Ljava/util/List;

    return-void
.end method

.method public static synthetic E()Lo/getTitleAlignParentStart;
    .locals 1

    .line 1080
    new-instance v0, Lo/getTitleAlignParentStart;

    invoke-direct {v0}, Lo/getTitleAlignParentStart;-><init>()V

    return-object v0
.end method

.method private final e(Ljava/lang/String;Ljava/util/List;)Lo/KitWheelViewACTION;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/KitWheelViewACTION;",
            ">;)",
            "Lo/KitWheelViewACTION;"
        }
    .end annotation

    .line 171
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 174
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitWheelViewACTION;

    .line 2130
    iget-object v2, v0, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v2, :cond_2

    .line 175
    invoke-virtual {v2}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    .line 3129
    :cond_3
    iget-object v2, v0, Lo/KitWheelViewACTION;->c:Lo/getTvToText;

    .line 178
    instance-of v2, v2, Lo/getStartTextView;

    if-eqz v2, :cond_1

    .line 4129
    iget-object p2, v0, Lo/KitWheelViewACTION;->c:Lo/getTvToText;

    .line 179
    check-cast p2, Lo/getStartTextView;

    invoke-interface {p2}, Lo/getStartTextView;->b()Ljava/util/List;

    move-result-object p2

    .line 180
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/KitWheelViewACTION;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/setOnPeriodClickListener;->x:Ljava/util/List;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/KitWheelViewACTION;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/setOnPeriodClickListener;->v:Ljava/util/List;

    return-object v0
.end method

.method public final N()V
    .locals 1

    .line 212
    iget-object v0, p0, Lo/setOnPeriodClickListener;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    iget-object v0, p0, Lo/setOnPeriodClickListener;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6080
    iget-object v0, p0, Lo/setOnPeriodClickListener;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTitleAlignParentStart;

    .line 214
    invoke-virtual {v0}, Lo/getTitleAlignParentStart;->b()V

    return-void
.end method

.method public abstract a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final a()Lo/setRightTitleButtonClickListener;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lo/KitWheelViewDividerType;->J()Lo/setRightTitleButtonClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final ae_()Lo/getTitleAlignParentStart;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/setOnPeriodClickListener;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTitleAlignParentStart;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    .line 9080
    iget-object v0, p0, Lo/setOnPeriodClickListener;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTitleAlignParentStart;

    .line 192
    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v1

    .line 10019
    :cond_1
    iget-object v0, v0, Lo/getTitleAlignParentStart;->e:Ljava/util/Map;

    .line 11065
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10019
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPointClickEnable;

    if-eqz p1, :cond_2

    .line 192
    invoke-interface {p1}, Lo/setPointClickEnable;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/String;)Lo/getTvToText;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/getTvToText<",
            "*>;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lo/setOnPeriodClickListener;->x:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lo/setOnPeriodClickListener;->e(Ljava/lang/String;Ljava/util/List;)Lo/KitWheelViewACTION;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8129
    iget-object p1, p1, Lo/KitWheelViewACTION;->c:Lo/getTvToText;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 159
    :goto_0
    instance-of v1, p1, Lo/getTvToText;

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Lo/setOnPeriodClickListener;->c(Ljava/lang/String;)Lo/getTvToText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lo/getTvToText;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 202
    iget-object v0, p0, Lo/setOnPeriodClickListener;->x:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lo/setOnPeriodClickListener;->e(Ljava/lang/String;Ljava/util/List;)Lo/KitWheelViewACTION;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5130
    iget-object p1, p1, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetModel;->getClosable()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lo/setOnPeriodClickListener;->c()Lcom/slot/widget/android/core/SlotConfig;

    move-result-object v0

    .line 7007
    iget-object v0, v0, Lcom/slot/widget/android/core/SlotConfig;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 223
    const-string v0, ""

    :cond_0
    return-object v0
.end method
