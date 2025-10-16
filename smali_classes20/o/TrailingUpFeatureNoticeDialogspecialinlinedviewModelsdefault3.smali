.class public abstract Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
.super Lo/GridBasicParametersView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;,
        Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;,
        Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements2;,
        Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements3;,
        Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements1;,
        Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$JsonLogicException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4<",
        "TMessageType;TBuilderType;>;>",
        "Lo/GridBasicParametersView<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lo/getCopyChannels;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->zzc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lo/GridBasicParametersView;-><init>()V

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->zzd:I

    .line 98
    invoke-static {}, Lo/getCopyChannels;->d()Lo/getCopyChannels;

    move-result-object v0

    iput-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->zzb:Lo/getCopyChannels;

    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    invoke-static {}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->c()Lo/StrategyLeverageEnumLEVERAGE_10_20;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->e(Ljava/lang/Object;)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 88
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 90
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 91
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 89
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lo/getREFRESH_FOOTER_FINISH;)Lo/getREFRESH_FOOTER_FINISH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getREFRESH_FOOTER_FINISH<",
            "TE;>;)",
            "Lo/getREFRESH_FOOTER_FINISH<",
            "TE;>;"
        }
    .end annotation

    .line 64
    invoke-interface {p0}, Lo/getREFRESH_FOOTER_FINISH;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 67
    :goto_0
    invoke-interface {p0, v0}, Lo/getREFRESH_FOOTER_FINISH;->b(I)Lo/getREFRESH_FOOTER_FINISH;

    move-result-object p0

    return-object p0
.end method

.method public static aC()Lo/FinanceLoadMoreFooter;
    .locals 1

    .line 58
    invoke-static {}, Lo/setREFRESH_FOOTER_RELEASE;->a()Lo/setREFRESH_FOOTER_RELEASE;

    move-result-object v0

    return-object v0
.end method

.method public static aG()Lo/getREFRESH_FOOTER_FINISH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/getREFRESH_FOOTER_FINISH<",
            "TE;>;"
        }
    .end annotation

    .line 63
    invoke-static {}, Lo/setStopLossInputChangedListener;->a()Lo/setStopLossInputChangedListener;

    move-result-object v0

    return-object v0
.end method

.method protected static az()Lo/getREFRESH_FOOTER_FAILED;
    .locals 1

    .line 57
    invoke-static {}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->e()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lo/FinanceLoadMoreFooter;)Lo/FinanceLoadMoreFooter;
    .locals 1

    .line 59
    invoke-interface {p0}, Lo/FinanceLoadMoreFooter;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 62
    :goto_0
    invoke-interface {p0, v0}, Lo/FinanceLoadMoreFooter;->a(I)Lo/FinanceLoadMoreFooter;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/Class;)Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 37
    sget-object v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    if-nez v0, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    sget-object v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 45
    invoke-static {p0}, Lo/getDfChannel;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    .line 46
    sget v1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements1;->f:I

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2, v2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    if-eqz v0, :cond_1

    .line 52
    sget-object v1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->zzc:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/Class;Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aQ()V

    .line 106
    sget-object v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final b(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 124
    sget v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements1;->e:I

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, v0, v1, v1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 131
    :cond_1
    invoke-static {}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->c()Lo/StrategyLeverageEnumLEVERAGE_10_20;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->e(Ljava/lang/Object;)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 133
    sget p1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements1;->c:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 136
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method private final c(Lo/StrategyLeverageEnumLEVERAGE_5_10;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StrategyLeverageEnumLEVERAGE_5_10<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->c()Lo/StrategyLeverageEnumLEVERAGE_10_20;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->e(Ljava/lang/Object;)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->d(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-interface {p1, p0}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected static e(Lo/getDependentDataProvider;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 93
    new-instance v0, Lo/StrategyLeverageEnumALL;

    invoke-direct {v0, p0, p1, p2}, Lo/StrategyLeverageEnumALL;-><init>(Lo/getDependentDataProvider;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final aA()I
    .locals 2

    .line 7
    iget v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final aD()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 29
    sget v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements1;->b:I

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1, v1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    return-object v0
.end method

.method public final aE()I
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lo/GridBasicParametersView;->e(Lo/StrategyLeverageEnumLEVERAGE_5_10;)I

    move-result v0

    return v0
.end method

.method public final aF()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 33
    sget v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements1;->b:I

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1, v1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    .line 36
    invoke-virtual {v0, p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->c(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v0

    return-object v0
.end method

.method final aH()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 54
    sget v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements1;->a:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, v1, v1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public final synthetic aI()Lo/getDependentDataProvider;
    .locals 2

    .line 80
    sget v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements1;->f:I

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, v1, v1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public final synthetic aJ()Lo/getEtStopLoss;
    .locals 2

    .line 69
    sget v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements1;->b:I

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, v1, v1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    return-object v0
.end method

.method public final synthetic aK()Lo/getEtStopLoss;
    .locals 2

    .line 74
    sget v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements1;->b:I

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, v1, v1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    .line 77
    invoke-virtual {v0, p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->c(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v0

    return-object v0
.end method

.method protected final aL()V
    .locals 1

    .line 100
    invoke-static {}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->c()Lo/StrategyLeverageEnumLEVERAGE_10_20;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->e(Ljava/lang/Object;)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->b(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aQ()V

    return-void
.end method

.method public final aN()Z
    .locals 1

    const/4 v0, 0x1

    .line 123
    invoke-static {p0, v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->b(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;Z)Z

    move-result v0

    return v0
.end method

.method final aP()Z
    .locals 2

    .line 138
    iget v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final aQ()V
    .locals 2

    .line 103
    iget v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->zzd:I

    return-void
.end method

.method public final c(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aD()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->c(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzkl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-static {}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->c()Lo/StrategyLeverageEnumLEVERAGE_10_20;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p0}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->e(Ljava/lang/Object;)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v0

    .line 114
    invoke-static {p1}, Lo/setMatchedTrades;->d(Lcom/google/android/gms/internal/measurement/zzkl;)Lo/setMatchedTrades;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->c(Ljava/lang/Object;Lo/PlaceOrderSensorParamCreator;)V

    return-void
.end method

.method final e(Lo/StrategyLeverageEnumLEVERAGE_5_10;)I
    .locals 2

    .line 9
    invoke-virtual {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->c(Lo/StrategyLeverageEnumLEVERAGE_5_10;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serialized size must be non-negative, was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lo/GridBasicParametersView;->aA()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lo/GridBasicParametersView;->aA()I

    move-result p1

    return p1

    .line 16
    :cond_2
    invoke-direct {p0, p1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->c(Lo/StrategyLeverageEnumLEVERAGE_5_10;)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lo/GridBasicParametersView;->f(I)V

    return p1
.end method

.method protected abstract e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 120
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 122
    :cond_2
    invoke-static {}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->c()Lo/StrategyLeverageEnumLEVERAGE_10_20;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->e(Ljava/lang/Object;)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v0

    check-cast p1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    invoke-interface {v0, p0, p1}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f(I)V
    .locals 2

    if-ltz p1, :cond_0

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    .line 110
    iget v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->zzd:I

    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serialized size must be non-negative, was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 19
    invoke-virtual {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->a()I

    move-result v0

    return v0

    .line 22
    :cond_0
    iget v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->zza:I

    if-nez v0, :cond_1

    .line 24
    invoke-direct {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->a()I

    move-result v0

    .line 25
    iput v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->zza:I

    .line 27
    :cond_1
    iget v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->zza:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setTpslStyle;->d(Lo/getDependentDataProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
