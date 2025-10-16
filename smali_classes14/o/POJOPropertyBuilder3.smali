.class public abstract Lo/POJOPropertyBuilder3;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0019\u0010\r\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u001b\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0016H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JK\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0012\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u001cJA\u0010\r\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00122\u0018\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0004\u0012\u00020 0\u001dH\u0016\u00a2\u0006\u0004\u0008\r\u0010!J\u0017\u0010#\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008#\u0010$J3\u0010\u0017\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010%2\u0008\u0010\u000b\u001a\u0004\u0018\u00010%2\u0006\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010&J\u000f\u0010#\u001a\u00020 H&\u00a2\u0006\u0004\u0008#\u0010\u0003J\u0017\u0010\u0010\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\'H\u0004\u00a2\u0006\u0004\u0008\u0010\u0010(J\u000f\u0010)\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0003J-\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010,J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010-J\u000f\u0010.\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008.\u0010\u000fJ\u0017\u0010#\u001a\u00020 2\u0008\u0010\u0008\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u0008#\u00100J\u000f\u00101\u001a\u00020 H\u0014\u00a2\u0006\u0004\u00081\u0010\u0003R\u001c\u0010\u0017\u001a\u00020\u00078\u0007@GX\u0087\u000c\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u000fR\u001c\u0010*\u001a\u00020\u00078\u0007@GX\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00103\u001a\u0004\u00085\u0010\u000fR\u001c\u0010\r\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0006R\u0016\u0010#\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00107R*\u0010\u0010\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u001e\u0012\u0004\u0012\u00020 \u0018\u00010\u001d8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00085\u00109R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00070:8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010\u00078\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008=\u00103R,\u0010=\u001a\u0018\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020 \u0018\u00010?8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008)\u0010@R\u0016\u0010)\u001a\u0004\u0018\u00010%8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010AR\u0018\u0010\u0005\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010BR$\u00102\u001a\u0004\u0018\u00010/8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010C\u001a\u0004\u00086\u0010D\"\u0004\u0008\r\u00100R\u0016\u00106\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00103R\u001a\u00108\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008*\u00107\u001a\u0004\u0008>\u0010\u0006R \u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120F8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010G\u001a\u0004\u0008=\u0010HR$\u00105\u001a\u000c\u0012\u0008\u0012\u0006*\u00020I0I0F8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010G\u001a\u0004\u0008<\u0010HR\u0016\u0010E\u001a\u00020\u00128\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008>\u0010JR$\u0010N\u001a\u0004\u0018\u00010\u001a8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010K\u001a\u0004\u00082\u0010L\"\u0004\u0008\r\u0010M"
    }
    d2 = {
        "Lo/POJOPropertyBuilder3;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "h",
        "()I",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/getIconUrls;",
        "d",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lo/getIconUrls;",
        "()Ljava/lang/String;",
        "a",
        "Lcom/binance/data/beans/KlineData;",
        "",
        "(Lcom/binance/data/beans/KlineData;)Z",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lkotlin/Pair;",
        "b",
        "()Lkotlin/Pair;",
        "",
        "Lo/addLocalDefinition;",
        "p3",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lo/getIconUrls;)Lo/getIconUrls;",
        "Lkotlin/Function1;",
        "Lo/withoutLocalDefinitions;",
        "Lo/TypeResolutionContextBasic;",
        "",
        "(JJZLkotlin/jvm/functions/Function1;)V",
        "Lcom/binance/data/beans/KlineCandle;",
        "c",
        "(Lcom/binance/data/beans/KlineCandle;)Lo/addLocalDefinition;",
        "Lo/setAlignContent;",
        "(Ljava/lang/String;Lo/setAlignContent;Lo/setAlignContent;Ljava/lang/String;)V",
        "",
        "(D)V",
        "i",
        "e",
        "([Lo/addLocalDefinition;Ljava/lang/String;)Lo/withoutLocalDefinitions;",
        "(JZ)J",
        "(Ljava/lang/String;)[Lo/addLocalDefinition;",
        "s",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onCleared",
        "m",
        "Ljava/lang/String;",
        "n",
        "l",
        "o",
        "I",
        "k",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "Ljava/util/Set;",
        "g",
        "f",
        "j",
        "Lkotlin/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "()Lo/setAlignContent;",
        "Lo/setAlignContent;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "t",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MeasurePassDelegateremeasure12;",
        "()Lo/MeasurePassDelegateremeasure12;",
        "Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;",
        "Z",
        "Lo/addLocalDefinition;",
        "()Lo/addLocalDefinition;",
        "(Lo/addLocalDefinition;)V",
        "r"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/setAlignContent;

.field private final e:I

.field public f:Ljava/lang/String;

.field public g:Lo/addLocalDefinition;

.field public h:I

.field public i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/addLocalDefinition;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field private k:Landroidx/lifecycle/LifecycleOwner;

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/withoutLocalDefinitions<",
            "Lo/addLocalDefinition;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lo/POJOPropertyBuilder3;->m:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lo/POJOPropertyBuilder3;->b:Ljava/lang/String;

    const/16 v1, 0x8

    .line 40
    iput v1, p0, Lo/POJOPropertyBuilder3;->o:I

    .line 43
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lo/POJOPropertyBuilder3;->n:Ljava/util/Set;

    .line 49
    iput-object v0, p0, Lo/POJOPropertyBuilder3;->t:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 50
    iput v0, p0, Lo/POJOPropertyBuilder3;->e:I

    .line 51
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/POJOPropertyBuilder3;->c:Lo/MeasurePassDelegateremeasure12;

    .line 52
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->HideAllView:Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/POJOPropertyBuilder3;->a:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Lo/POJOPropertyBuilder3;Ljava/lang/String;)[Lo/addLocalDefinition;
    .locals 0

    .line 22107
    invoke-virtual {p0, p1}, Lo/POJOPropertyBuilder3;->b(Ljava/lang/String;)[Lo/addLocalDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/POJOPropertyBuilder3;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 17228
    iput-object p1, p0, Lo/POJOPropertyBuilder3;->t:Ljava/lang/String;

    .line 17229
    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->e()Lo/setAlignContent;

    move-result-object p1

    iput-object p1, p0, Lo/POJOPropertyBuilder3;->d:Lo/setAlignContent;

    .line 17230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/POJOPropertyBuilder3;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 13120
    new-array p1, p1, [Lo/addLocalDefinition;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/POJOPropertyBuilder3;->e([Lo/addLocalDefinition;Ljava/lang/String;)Lo/withoutLocalDefinitions;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/POJOPropertyBuilder3;Z[Lo/addLocalDefinition;)Lkotlin/Unit;
    .locals 1

    .line 21234
    const-string v0, "ok"

    invoke-static {p3, v0}, Lo/POJOPropertyBuilder3;->e([Lo/addLocalDefinition;Ljava/lang/String;)Lo/withoutLocalDefinitions;

    move-result-object v0

    .line 20113
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 20114
    array-length p0, p3

    if-nez p0, :cond_0

    goto :goto_0

    .line 20115
    :cond_0
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/addLocalDefinition;

    iput-object p0, p1, Lo/POJOPropertyBuilder3;->g:Lo/addLocalDefinition;

    .line 20116
    iget-object p1, p1, Lo/POJOPropertyBuilder3;->i:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20118
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/POJOPropertyBuilder3;Lcom/binance/data/beans/KlineWsBean;)Lkotlin/Unit;
    .locals 5

    .line 14213
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineWsBean;->getData()Lcom/binance/data/beans/KlineData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14214
    invoke-virtual {p0, p1}, Lo/POJOPropertyBuilder3;->a(Lcom/binance/data/beans/KlineData;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14215
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getCandle()Lcom/binance/data/beans/KlineCandle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14216
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineCandle;->getInterval()Ljava/lang/String;

    move-result-object v0

    .line 15252
    iget-object v1, p0, Lo/POJOPropertyBuilder3;->b:Ljava/lang/String;

    .line 15253
    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "1m"

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 14216
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14217
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineCandle;->getInterval()Ljava/lang/String;

    move-result-object p1

    .line 16252
    iget-object p0, p0, Lo/POJOPropertyBuilder3;->b:Ljava/lang/String;

    .line 16253
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p0

    .line 14217
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TradingViewWsFilter"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14220
    :cond_2
    invoke-virtual {p0, p1}, Lo/POJOPropertyBuilder3;->c(Lcom/binance/data/beans/KlineCandle;)Lo/addLocalDefinition;

    move-result-object p1

    .line 14221
    iget-object v0, p0, Lo/POJOPropertyBuilder3;->i:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/POJOPropertyBuilder3;->f:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14222
    :cond_3
    iget-object p0, p0, Lo/POJOPropertyBuilder3;->l:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_4

    new-instance v0, Lo/withoutLocalDefinitions;

    const-string v1, "ok"

    invoke-direct {v0, p1, v1}, Lo/withoutLocalDefinitions;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14226
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)[Lo/addLocalDefinition;
    .locals 0

    .line 18107
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/addLocalDefinition;

    return-object p0
.end method

.method private static e([Lo/addLocalDefinition;Ljava/lang/String;)Lo/withoutLocalDefinitions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/addLocalDefinition;",
            "Ljava/lang/String;",
            ")",
            "Lo/withoutLocalDefinitions<",
            "Lo/TypeResolutionContextBasic;",
            ">;"
        }
    .end annotation

    .line 236
    array-length v0, p0

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lo/isCreatorVisible;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/isCreatorVisible;-><init>(ZJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    new-instance v1, Lo/TypeResolutionContextBasic;

    invoke-direct {v1, p0, v0}, Lo/TypeResolutionContextBasic;-><init>([Lo/addLocalDefinition;Lo/isCreatorVisible;)V

    if-nez p1, :cond_1

    .line 240
    const-string p1, "ok"

    :cond_1
    new-instance p0, Lo/withoutLocalDefinitions;

    invoke-direct {p0, v1, p1}, Lo/withoutLocalDefinitions;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 23119
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19112
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JZ)J
    .locals 0

    return-wide p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(D)V
    .locals 15

    move-object v0, p0

    .line 169
    iget-object v1, v0, Lo/POJOPropertyBuilder3;->g:Lo/addLocalDefinition;

    if-eqz v1, :cond_4

    .line 170
    invoke-virtual {v1}, Lo/addLocalDefinition;->b()D

    move-result-wide v2

    cmpg-double v4, v2, p1

    if-nez v4, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-virtual {v1}, Lo/addLocalDefinition;->a()D

    move-result-wide v2

    .line 172
    invoke-virtual {v1}, Lo/addLocalDefinition;->e()D

    move-result-wide v4

    .line 173
    invoke-virtual {v1}, Lo/addLocalDefinition;->a()D

    move-result-wide v6

    cmpl-double v8, p1, v6

    if-lez v8, :cond_1

    move-wide/from16 v6, p1

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v1}, Lo/addLocalDefinition;->e()D

    move-result-wide v6

    cmpg-double v8, p1, v6

    if-gez v8, :cond_2

    move-wide/from16 v8, p1

    move-wide v6, v2

    goto :goto_1

    :cond_2
    move-wide v6, v2

    :goto_0
    move-wide v8, v4

    .line 179
    :goto_1
    invoke-virtual {v1}, Lo/addLocalDefinition;->c()J

    move-result-wide v2

    .line 180
    invoke-virtual {v1}, Lo/addLocalDefinition;->d()D

    move-result-wide v4

    .line 184
    invoke-virtual {v1}, Lo/addLocalDefinition;->i()D

    move-result-wide v12

    .line 178
    new-instance v14, Lo/addLocalDefinition;

    move-object v1, v14

    move-wide/from16 v10, p1

    invoke-direct/range {v1 .. v13}, Lo/addLocalDefinition;-><init>(JDDDDD)V

    iput-object v14, v0, Lo/POJOPropertyBuilder3;->g:Lo/addLocalDefinition;

    .line 186
    iget-object v1, v0, Lo/POJOPropertyBuilder3;->i:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lo/POJOPropertyBuilder3;->f:Ljava/lang/String;

    invoke-interface {v1, v14, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_3
    iget-object v1, v0, Lo/POJOPropertyBuilder3;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lo/POJOPropertyBuilder3;->g:Lo/addLocalDefinition;

    new-instance v3, Lo/withoutLocalDefinitions;

    const-string v4, "ok"

    invoke-direct {v3, v2, v4}, Lo/withoutLocalDefinitions;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public abstract a(Lcom/binance/data/beans/KlineData;)Z
.end method

.method public abstract b()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;Lo/setAlignContent;Lo/setAlignContent;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)[Lo/addLocalDefinition;
    .locals 2

    .line 248
    sget-object v0, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    iget-object v1, p0, Lo/POJOPropertyBuilder3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/NumberDeserializersDoubleDeserializer;->a(Ljava/lang/String;Ljava/lang/String;)[Lo/addLocalDefinition;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/binance/data/beans/KlineCandle;)Lo/addLocalDefinition;
    .locals 17

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getOpenTime()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    move-object/from16 v3, p0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getOpenTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Lo/POJOPropertyBuilder3;->a(JZ)J

    move-result-wide v0

    :goto_0
    move-wide v5, v0

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getHigh()Ljava/lang/String;

    move-result-object v0

    .line 24168
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getOpen()Ljava/lang/String;

    move-result-object v0

    .line 25168
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getLow()Ljava/lang/String;

    move-result-object v0

    .line 26168
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v11

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getClose()Ljava/lang/String;

    move-result-object v0

    .line 27168
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v13

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getVolume()Ljava/lang/String;

    move-result-object v0

    .line 28168
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v15

    .line 127
    new-instance v0, Lo/addLocalDefinition;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lo/addLocalDefinition;-><init>(JDDDDD)V

    return-object v0
.end method

.method public abstract c()V
.end method

.method public final c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    if-nez p1, :cond_0

    .line 260
    iget-object p1, p0, Lo/POJOPropertyBuilder3;->k:Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    if-eqz p1, :cond_1

    .line 261
    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->e()Lo/setAlignContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/POJOPropertyBuilder3;->t:Ljava/lang/String;

    const/4 v2, 0x0

    .line 38016
    invoke-interface {v0, p1, v1, v2}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p1, p0, Lo/POJOPropertyBuilder3;->m:Ljava/lang/String;

    return-object p1
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lo/getIconUrls;)Lo/getIconUrls;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lo/getIconUrls<",
            "[",
            "Lo/addLocalDefinition;",
            ">;)",
            "Lo/getIconUrls<",
            "[",
            "Lo/addLocalDefinition;",
            ">;"
        }
    .end annotation

    return-object p4
.end method

.method public d(JJZLkotlin/jvm/functions/Function1;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/withoutLocalDefinitions<",
            "Lo/TypeResolutionContextBasic;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v2, p6

    .line 93
    iget-object v3, v0, Lo/POJOPropertyBuilder3;->m:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lo/POJOPropertyBuilder3;->b:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v5, v3

    goto :goto_0

    .line 99
    :cond_0
    sget-object v5, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    iget-object v6, v0, Lo/POJOPropertyBuilder3;->b:Ljava/lang/String;

    move-wide/from16 v7, p1

    invoke-virtual {v5, v6, v7, v8, v4}, Lo/NumberDeserializersDoubleDeserializer;->c(Ljava/lang/String;JZ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    if-eqz v1, :cond_1

    move-object v6, v3

    goto :goto_1

    .line 104
    :cond_1
    sget-object v6, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    iget-object v7, v0, Lo/POJOPropertyBuilder3;->b:Ljava/lang/String;

    move-wide/from16 v8, p3

    invoke-virtual {v6, v7, v8, v9, v4}, Lo/NumberDeserializersDoubleDeserializer;->c(Ljava/lang/String;JZ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 29252
    :goto_1
    iget-object v7, v0, Lo/POJOPropertyBuilder3;->b:Ljava/lang/String;

    .line 29253
    const-string v8, "time"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "1m"

    if-eqz v9, :cond_2

    move-object v7, v10

    .line 107
    :cond_2
    invoke-virtual {v0, v7, v5, v6}, Lo/POJOPropertyBuilder3;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lo/getIconUrls;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v9, Lo/withNext;

    new-instance v11, Lo/POJOPropertyBuilder6;

    invoke-direct {v11, v0}, Lo/POJOPropertyBuilder6;-><init>(Lo/POJOPropertyBuilder3;)V

    invoke-direct {v9, v11}, Lo/withNext;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39779
    const-string v11, "mapper is null"

    invoke-static {v9, v11}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39780
    new-instance v11, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v11, v7, v9}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    goto :goto_2

    :cond_3
    move-object v11, v3

    :goto_2
    if-eqz v11, :cond_4

    .line 32144
    sget-object v7, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-static {}, Lo/NumberDeserializersDoubleDeserializer;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 32146
    sget-object v7, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-static {v4}, Lo/NumberDeserializersDoubleDeserializer;->b(Z)V

    .line 32147
    invoke-virtual/range {p0 .. p0}, Lo/POJOPropertyBuilder3;->b()Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 32148
    sget-object v12, Lo/restart;->d:Lo/restart;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v7, v14, v4

    invoke-virtual {v12, v11, v9, v14}, Lo/restart;->a(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v11

    const/4 v4, 0x1

    :cond_4
    if-nez v11, :cond_5

    .line 32151
    sget-object v12, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 32153
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "usePreload:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 32155
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    .line 32156
    iget-object v4, v0, Lo/POJOPropertyBuilder3;->m:Ljava/lang/String;

    .line 32151
    const-string v13, "kline_use_preload"

    const-string v15, "marketDetail"

    const-string v18, "observableResult is null"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c0

    const/16 v24, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v24}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    if-eqz v11, :cond_7

    .line 33252
    iget-object v4, v0, Lo/POJOPropertyBuilder3;->b:Ljava/lang/String;

    .line 33253
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v4

    .line 109
    :goto_3
    invoke-virtual {v0, v10, v5, v6, v11}, Lo/POJOPropertyBuilder3;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lo/getIconUrls;)Lo/getIconUrls;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 34074
    invoke-static {v4, v3, v5, v6}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v3

    .line 111
    new-instance v4, Lo/POJOPropertyBuilderLinked;

    invoke-direct {v4, v2, v0, v1}, Lo/POJOPropertyBuilderLinked;-><init>(Lkotlin/jvm/functions/Function1;Lo/POJOPropertyBuilder3;Z)V

    .line 112
    new-instance v1, Lo/withoutNonVisible;

    invoke-direct {v1, v4}, Lo/withoutNonVisible;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 111
    new-instance v4, Lo/withoutNext;

    invoke-direct {v4, v2, v0}, Lo/withoutNext;-><init>(Lkotlin/jvm/functions/Function1;Lo/POJOPropertyBuilder3;)V

    .line 119
    new-instance v2, Lo/POJOPropertyBuilderWithMember;

    invoke-direct {v2, v4}, Lo/POJOPropertyBuilderWithMember;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47198
    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v3, v1, v2, v4, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_7
    return-void
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/POJOPropertyBuilder3;->k:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method protected final d(Lo/addLocalDefinition;)V
    .locals 0

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lo/POJOPropertyBuilder3;->g:Lo/addLocalDefinition;

    return-void
.end method

.method public abstract e()Lo/setAlignContent;
.end method

.method public final f()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/POJOPropertyBuilder3;->c:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final g()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/POJOPropertyBuilder3;->a:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 56
    iget v0, p0, Lo/POJOPropertyBuilder3;->o:I

    return v0
.end method

.method public i()V
    .locals 20

    move-object/from16 v0, p0

    .line 192
    iget-object v1, v0, Lo/POJOPropertyBuilder3;->m:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lo/POJOPropertyBuilder3;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 195
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/POJOPropertyBuilder3;->d()Ljava/lang/String;

    move-result-object v1

    .line 196
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 199
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/POJOPropertyBuilder3;->a()Ljava/lang/String;

    move-result-object v3

    .line 200
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 202
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_3
    iget-object v3, v0, Lo/POJOPropertyBuilder3;->k:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_9

    .line 205
    iget-object v3, v0, Lo/POJOPropertyBuilder3;->a:Lo/MeasurePassDelegateremeasure12;

    sget-object v5, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->HideAllView:Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 206
    iget-object v3, v0, Lo/POJOPropertyBuilder3;->k:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lo/POJOPropertyBuilder3;->d:Lo/setAlignContent;

    invoke-virtual/range {p0 .. p0}, Lo/POJOPropertyBuilder3;->e()Lo/setAlignContent;

    move-result-object v6

    iget-object v7, v0, Lo/POJOPropertyBuilder3;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v5, v6, v7}, Lo/POJOPropertyBuilder3;->b(Ljava/lang/String;Lo/setAlignContent;Lo/setAlignContent;Ljava/lang/String;)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lo/POJOPropertyBuilder3;->e()Lo/setAlignContent;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 208
    iget-object v5, v0, Lo/POJOPropertyBuilder3;->k:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lo/POJOPropertyBuilder3;->t:Ljava/lang/String;

    .line 209
    new-instance v15, Lo/setFlexBasisAuto;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f

    const/16 v18, 0x0

    move-object v7, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v7 .. v17}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v19

    .line 39042
    iput-object v4, v7, Lo/setFlexBasisAuto;->k:Ljava/util/List;

    .line 207
    new-instance v15, Lo/POJOPropertyBuilder4;

    invoke-direct {v15, v0, v1}, Lo/POJOPropertyBuilder4;-><init>(Lo/POJOPropertyBuilder3;Ljava/lang/String;)V

    new-instance v12, Lo/POJOPropertyBuilder5;

    invoke-direct {v12, v0}, Lo/POJOPropertyBuilder5;-><init>(Lo/POJOPropertyBuilder3;)V

    const/4 v4, 0x1

    .line 296
    invoke-interface {v3, v5, v6, v4}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 303
    new-instance v6, Lo/POJOPropertyBuilder3$DropdropElements4;

    invoke-direct {v6}, Lo/POJOPropertyBuilder3$DropdropElements4;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 40569
    instance-of v8, v5, Lo/cloneWithoutChildren;

    if-eqz v8, :cond_4

    move-object v8, v5

    check-cast v8, Lo/cloneWithoutChildren;

    invoke-interface {v8}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 40570
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 305
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 41027
    iget-object v1, v7, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    :cond_5
    if-eqz v1, :cond_8

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 310
    new-instance v2, Lo/setAlignSelf;

    const-string v11, "scheduler_main"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v2

    move-object v10, v6

    invoke-direct/range {v8 .. v17}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42025
    iput-object v5, v2, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 43014
    iget-object v4, v2, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 322
    invoke-interface {v3, v4}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 323
    sget-object v4, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v4

    invoke-interface {v4}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v4

    .line 44033
    iget-boolean v4, v4, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v4, :cond_6

    .line 45014
    iget-object v4, v2, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 46036
    :cond_6
    iput-object v6, v7, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 47027
    iput-object v1, v7, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 48028
    iget-object v4, v7, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 333
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    .line 49028
    iput-object v1, v7, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 337
    :cond_7
    new-instance v4, Lo/setAspectRatio;

    invoke-direct {v4, v1, v7}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    const/4 v1, 0x0

    .line 50026
    iput-boolean v1, v2, Lo/setAlignItems;->i:Z

    .line 51577
    new-instance v1, Lo/LiteFundsUserAsset;

    invoke-direct {v1, v3, v4, v2}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 309
    :cond_8
    new-instance v1, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4, v2}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_9
    return-void
.end method

.method public final j()I
    .locals 1

    .line 50
    iget v0, p0, Lo/POJOPropertyBuilder3;->e:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 40
    iget v0, p0, Lo/POJOPropertyBuilder3;->o:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/POJOPropertyBuilder3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lo/addLocalDefinition;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/POJOPropertyBuilder3;->g:Lo/addLocalDefinition;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/POJOPropertyBuilder3;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/POJOPropertyBuilder3;->k:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 266
    invoke-super {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onCleared()V

    .line 37271
    iget-object v0, p0, Lo/POJOPropertyBuilder3;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 37272
    iput-object v0, p0, Lo/POJOPropertyBuilder3;->f:Ljava/lang/String;

    .line 37273
    iput-object v0, p0, Lo/POJOPropertyBuilder3;->g:Lo/addLocalDefinition;

    .line 36278
    iput-object v0, p0, Lo/POJOPropertyBuilder3;->l:Lkotlin/jvm/functions/Function1;

    .line 36279
    iput-object v0, p0, Lo/POJOPropertyBuilder3;->i:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 252
    iget-object v0, p0, Lo/POJOPropertyBuilder3;->b:Ljava/lang/String;

    .line 253
    const-string v1, "time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    const-string v0, "1m"

    :cond_0
    return-object v0
.end method
