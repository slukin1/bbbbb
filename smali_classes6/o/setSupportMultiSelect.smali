.class public final Lo/setSupportMultiSelect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSupportMultiSelect$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\r\u001a\u00020\u000f2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0019\u0010\u0013\u001a\u0006*\u00020\u00120\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/setSupportMultiSelect;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "b",
        "(Landroid/content/Context;)Ljava/util/Set;",
        "",
        "Lo/setTvStartText;",
        "()Ljava/util/List;",
        "a",
        "(Ljava/util/Set;)Ljava/util/List;",
        "",
        "(Ljava/util/List;)V",
        "Landroid/content/Context;",
        "Landroid/content/SharedPreferences;",
        "c",
        "Lkotlin/Lazy;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/setSupportMultiSelect$DropdropElements1;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setSupportMultiSelect$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setSupportMultiSelect$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setSupportMultiSelect;->DropdropElements1:Lo/setSupportMultiSelect$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSupportMultiSelect;->b:Landroid/content/Context;

    .line 11
    new-instance p1, Lo/setEnableColorBlind;

    invoke-direct {p1, p0}, Lo/setEnableColorBlind;-><init>(Lo/setSupportMultiSelect;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setSupportMultiSelect;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/setSupportMultiSelect;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1011
    iget-object p0, p0, Lo/setSupportMultiSelect;->b:Landroid/content/Context;

    const-string v0, "widget_render_apt"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Set;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lo/setTvStartText;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    const-string v1, "WidgetRenderAptCollector"

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 79
    sget-object v2, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "nezha plugin size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lo/setLeftTitleButtonDrawable;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    .line 81
    check-cast p0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 82
    const-string v5, "$$Factor"

    invoke-static {v2, v5, v3, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    instance-of v3, v2, Lo/setTvStartText;

    if-eqz v3, :cond_1

    .line 86
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 89
    sget-object v3, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    check-cast v2, Ljava/lang/Throwable;

    .line 13064
    const-string v4, ""

    invoke-virtual {v3, v1, v4, v2}, Lo/setLeftTitleButtonDrawable;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 94
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/setTvStartText;",
            ">;)V"
        }
    .end annotation

    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTvStartText;

    .line 99
    invoke-static {v0}, Lo/ListBottomSheetDialogFragmentDialogMode;->d(Lo/setTvStartText;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lo/setSupportMultiSelect;Landroid/content/Context;)V
    .locals 1

    .line 3056
    const-string v0, "com.slot.widget.android.factor.render"

    invoke-static {p1, v0}, Lo/getMDismissCallback;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 5011
    iget-object p0, p0, Lo/setSupportMultiSelect;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    .line 4046
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "slot_widget_render_cache_name"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2051
    invoke-static {p1}, Lo/setSupportMultiSelect;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    .line 6104
    check-cast p0, Ljava/lang/Iterable;

    .line 6123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setTvStartText;

    .line 6105
    invoke-interface {p1}, Lo/setTvStartText;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ListBottomSheetDialogFragmentDialogMode;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6106
    invoke-static {p1}, Lo/ListBottomSheetDialogFragmentDialogMode;->d(Lo/setTvStartText;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(Landroid/content/Context;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    const-string v0, "com.slot.widget.android.factor.render"

    invoke-static {p1, v0}, Lo/getMDismissCallback;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 8011
    iget-object v0, p0, Lo/setSupportMultiSelect;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 7046
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "slot_widget_render_cache_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p1
.end method


# virtual methods
.method final b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setTvStartText;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-static {}, Lo/ListBottomSheetDialogFragmentDialogMode;->a()Ljava/util/Map;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lo/setSupportMultiSelect;->b:Landroid/content/Context;

    .line 9018
    sget-object v1, Lo/setKitBtn;->INSTANCE:Lo/setKitBtn;

    invoke-static {}, Lo/setKitBtn;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lo/ListBottomSheetDialogFragmentDialogMode;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12011
    iget-object v1, p0, Lo/setSupportMultiSelect;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 11042
    const-string v3, "slot_widget_render_cache_name"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 10030
    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10031
    invoke-static {}, Lo/ListBottomSheetDialogFragment;->d()Lo/getSupportMultiSelect;

    move-result-object v4

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v3, Lcom/slot/widget/android/util/WidgetRenderAptCollector$loadGenerateFileClassNameByReflect$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/slot/widget/android/util/WidgetRenderAptCollector$loadGenerateFileClassNameByReflect$1;-><init>(Lo/setSupportMultiSelect;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x6

    invoke-static/range {v4 .. v10}, Lo/getSupportMultiSelect;->e(Lo/getSupportMultiSelect;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-object v2, v1

    goto :goto_0

    .line 10036
    :cond_1
    invoke-direct {p0, v0}, Lo/setSupportMultiSelect;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    .line 70
    :cond_2
    :goto_0
    invoke-static {v2}, Lo/setSupportMultiSelect;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 72
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
