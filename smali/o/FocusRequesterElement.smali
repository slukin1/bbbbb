.class public final Lo/FocusRequesterElement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/FocusRequesterElement;

.field static e:Z


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/FocusTargetNodeFocusTargetElement<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lo/FocusTransactionsKtgrantFocus1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lo/FocusRequesterElement;

    invoke-direct {v0}, Lo/FocusRequesterElement;-><init>()V

    sput-object v0, Lo/FocusRequesterElement;->d:Lo/FocusRequesterElement;

    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lo/FocusRequesterElement;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/FocusRequesterElement;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 123
    new-instance v0, Lo/PainterElement;

    invoke-direct {v0}, Lo/PainterElement;-><init>()V

    iput-object v0, p0, Lo/FocusRequesterElement;->b:Lo/FocusTransactionsKtgrantFocus1;

    return-void
.end method

.method public static c()Lo/FocusRequesterElement;
    .locals 1

    .line 40
    sget-object v0, Lo/FocusRequesterElement;->d:Lo/FocusRequesterElement;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lo/FocusTargetNodeFocusTargetElement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/FocusTargetNodeFocusTargetElement<",
            "TT;>;"
        }
    .end annotation

    .line 71
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lo/AndroidAutofillManagerrequestAutofill1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lo/FocusRequesterElement;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FocusTargetNodeFocusTargetElement;

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lo/FocusRequesterElement;->b:Lo/FocusTransactionsKtgrantFocus1;

    invoke-interface {v1, p1}, Lo/FocusTransactionsKtgrantFocus1;->e(Ljava/lang/Class;)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v1

    .line 1101
    invoke-static {p1, v0}, Lo/AndroidAutofillManagerrequestAutofill1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1102
    const-string v0, "schema"

    invoke-static {v1, v0}, Lo/AndroidAutofillManagerrequestAutofill1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1103
    iget-object v0, p0, Lo/FocusRequesterElement;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FocusTargetNodeFocusTargetElement;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method
