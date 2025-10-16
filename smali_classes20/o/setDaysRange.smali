.class public Lo/setDaysRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDaysRange$DropdropElements2;
    }
.end annotation


# static fields
.field static final b:Lo/setDaysRange;

.field private static volatile c:Lo/setDaysRange;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/setDaysRange$DropdropElements2;",
            "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$JsonLogicException<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lo/setDaysRange;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/setDaysRange;-><init>(Z)V

    sput-object v0, Lo/setDaysRange;->b:Lo/setDaysRange;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setDaysRange;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/setDaysRange;->a:Ljava/util/Map;

    return-void
.end method

.method public static e()Lo/setDaysRange;
    .locals 2

    .line 1
    sget-object v0, Lo/setDaysRange;->c:Lo/setDaysRange;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-class v0, Lo/setDaysRange;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lo/setDaysRange;->c:Lo/setDaysRange;

    if-eqz v1, :cond_1

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    const-class v1, Lo/setDaysRange;

    invoke-static {v1}, Lo/ChangeFuturesMarginModeDialog;->d(Ljava/lang/Class;)Lo/setDaysRange;

    move-result-object v1

    .line 10
    sput-object v1, Lo/setDaysRange;->c:Lo/setDaysRange;

    .line 11
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lo/getDependentDataProvider;I)Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$JsonLogicException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lo/getDependentDataProvider;",
            ">(TContainingType;I)",
            "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$JsonLogicException<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/setDaysRange;->a:Ljava/util/Map;

    new-instance v1, Lo/setDaysRange$DropdropElements2;

    invoke-direct {v1, p1, p2}, Lo/setDaysRange$DropdropElements2;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$JsonLogicException;

    return-object p1
.end method
