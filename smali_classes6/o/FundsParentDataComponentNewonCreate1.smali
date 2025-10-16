.class public abstract Lo/FundsParentDataComponentNewonCreate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/bridge/IBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FundsParentDataComponentNewonCreate1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008&\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001b\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0004X\u0085D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\u00020\u00028\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0016\u001a\u00020\u00048\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u0013\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00128\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014"
    }
    d2 = {
        "Lo/FundsParentDataComponentNewonCreate1;",
        "Lcom/nezha/android/bridge/IBridge;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "",
        "i",
        "()V",
        "e",
        "(Ljava/lang/String;)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "h",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "g",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "",
        "a",
        "I",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "d",
        "f",
        "Z",
        "j",
        "()Z",
        "(Z)V",
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
.field public static final Companion:Lo/FundsParentDataComponentNewonCreate1$Companion;

.field private static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/gson/GsonBuilder;

.field private static final d:Lcom/google/gson/Gson;

.field private static final e:Lcom/google/gson/Gson;


# instance fields
.field protected final a:I

.field private volatile f:Z

.field private g:I

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/FundsParentDataComponentNewonCreate1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FundsParentDataComponentNewonCreate1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FundsParentDataComponentNewonCreate1;->Companion:Lo/FundsParentDataComponentNewonCreate1$Companion;

    .line 24
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/Gson;->newBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 26
    const-class v1, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lcom/nezha/android/bridge/IBridge$RequestPayloadAdapter;

    invoke-direct {v2}, Lcom/nezha/android/bridge/IBridge$RequestPayloadAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    sput-object v0, Lo/FundsParentDataComponentNewonCreate1;->c:Lcom/google/gson/GsonBuilder;

    .line 29
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    sput-object v1, Lo/FundsParentDataComponentNewonCreate1;->d:Lcom/google/gson/Gson;

    .line 31
    new-instance v1, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault3;

    invoke-direct {v1}, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault3;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lo/FundsParentDataComponentNewonCreate1;->b:Lkotlin/Lazy;

    .line 38
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lo/FundsParentDataComponentNewonCreate1;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/FundsParentDataComponentNewonCreate1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xc8

    .line 16
    iput v0, p0, Lo/FundsParentDataComponentNewonCreate1;->a:I

    const/16 v0, 0x19

    .line 59
    iput v0, p0, Lo/FundsParentDataComponentNewonCreate1;->j:I

    .line 44
    iput-object p1, p0, Lo/FundsParentDataComponentNewonCreate1;->i:Ljava/lang/String;

    .line 45
    iput-boolean p2, p0, Lo/FundsParentDataComponentNewonCreate1;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/FundsParentDataComponentNewonCreate1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic G_()Lcom/google/gson/Gson;
    .locals 1

    .line 12
    sget-object v0, Lo/FundsParentDataComponentNewonCreate1;->d:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final synthetic H_()Lcom/google/gson/Gson;
    .locals 1

    .line 12
    sget-object v0, Lo/FundsParentDataComponentNewonCreate1;->e:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final synthetic I_()Lkotlin/Lazy;
    .locals 1

    .line 12
    sget-object v0, Lo/FundsParentDataComponentNewonCreate1;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/FundsParentDataComponentNewonCreate1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lcom/google/gson/Gson;
    .locals 1

    .line 65353
    invoke-static {}, Lo/FundsParentDataComponentNewonCreate1;->h()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static final h()Lcom/google/gson/Gson;
    .locals 1

    .line 32
    sget-object v0, Lo/FundsParentDataComponentNewonCreate1;->c:Lcom/google/gson/GsonBuilder;

    .line 33
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lo/FundsParentDataComponentNewonCreate1;->f:Z

    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/FundsParentDataComponentNewonCreate1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 63
    iget v0, p0, Lo/FundsParentDataComponentNewonCreate1;->g:I

    iget v1, p0, Lo/FundsParentDataComponentNewonCreate1;->j:I

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault2;

    invoke-direct {v0, p1}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault2;-><init>(Ljava/lang/String;)V

    const-string p1, "BRG"

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    iget p1, p0, Lo/FundsParentDataComponentNewonCreate1;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/FundsParentDataComponentNewonCreate1;->g:I

    :cond_1
    return-void
.end method

.method protected final g()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/FundsParentDataComponentNewonCreate1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public i()V
    .locals 5

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lo/FundsParentDataComponentNewonCreate1;->f:Z

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/FundsParentDataComponentNewonCreate1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lo/FundsParentDataComponentNewonCreate1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 53
    move-object v2, p0

    check-cast v2, Lcom/nezha/android/bridge/IBridge;

    const/4 v3, 0x0

    .line 1021
    const-string v4, "nezha_pending_js"

    invoke-interface {v2, v1, v4, v0, v3}, Lcom/nezha/android/bridge/IBridge;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/FundsParentDataComponentNewonCreate1;->f:Z

    return v0
.end method
