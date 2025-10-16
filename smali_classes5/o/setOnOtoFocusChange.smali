.class public final Lo/setOnOtoFocusChange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/setOnOtoFocusChange;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/setOnQuickInputClick<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lo/setOnTotalChange;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lo/setOnOtoFocusChange;

    invoke-direct {v0}, Lo/setOnOtoFocusChange;-><init>()V

    sput-object v0, Lo/setOnOtoFocusChange;->d:Lo/setOnOtoFocusChange;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/setOnOtoFocusChange;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 139
    new-instance v0, Lo/getOnOtoFocusChange;

    invoke-direct {v0}, Lo/getOnOtoFocusChange;-><init>()V

    iput-object v0, p0, Lo/setOnOtoFocusChange;->c:Lo/setOnTotalChange;

    return-void
.end method

.method public static e()Lo/setOnOtoFocusChange;
    .locals 1

    .line 56
    sget-object v0, Lo/setOnOtoFocusChange;->d:Lo/setOnOtoFocusChange;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lo/setOnQuickInputClick;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/setOnQuickInputClick<",
            "TT;>;"
        }
    .end annotation

    .line 87
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lo/getQuickAmountSettings;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lo/setOnOtoFocusChange;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOnQuickInputClick;

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Lo/setOnOtoFocusChange;->c:Lo/setOnTotalChange;

    invoke-interface {v1, p1}, Lo/setOnTotalChange;->a(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object v1

    .line 1117
    invoke-static {p1, v0}, Lo/getQuickAmountSettings;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1118
    const-string v0, "schema"

    invoke-static {v1, v0}, Lo/getQuickAmountSettings;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1119
    iget-object v0, p0, Lo/setOnOtoFocusChange;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOnQuickInputClick;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method
