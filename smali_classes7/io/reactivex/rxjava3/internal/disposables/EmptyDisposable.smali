.class public final enum Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

.field public static final enum INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

.field public static final enum NEVER:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->$VALUES:[Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/component4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/core/component4<",
            "*>;)V"
        }
    .end annotation

    .line 62
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 63
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 1

    .line 67
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/DropdropElements1;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 68
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/DropdropElements1;->onComplete()V

    return-void
.end method

.method public static b(Lio/reactivex/rxjava3/core/component4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "*>;)V"
        }
    .end annotation

    .line 52
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 53
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void
.end method

.method public static b(Lio/reactivex/rxjava3/core/getMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getMessage<",
            "*>;)V"
        }
    .end annotation

    .line 57
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/getMessage;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 58
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/getMessage;->onComplete()V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 1

    .line 72
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/DropdropElements1;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 73
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/DropdropElements1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/getPath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/core/getPath<",
            "*>;)V"
        }
    .end annotation

    .line 77
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getPath;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 78
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/getPath;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;
    .locals 1

    .line 28
    const-class v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;
    .locals 1

    .line 28
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->$VALUES:[Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 48
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 88
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
