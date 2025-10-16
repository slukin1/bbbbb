.class final Landroidx/camera/core/impl/utils/Absent;
.super Landroidx/camera/core/impl/utils/Optional;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/camera/core/impl/utils/Optional<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final sInstance:Landroidx/camera/core/impl/utils/Absent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/Absent<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Landroidx/camera/core/impl/utils/Absent;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/Absent;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/Absent;->sInstance:Landroidx/camera/core/impl/utils/Absent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/camera/core/impl/utils/Optional;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 94
    sget-object v0, Landroidx/camera/core/impl/utils/Absent;->sInstance:Landroidx/camera/core/impl/utils/Absent;

    return-object v0
.end method

.method static withType()Landroidx/camera/core/impl/utils/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/camera/core/impl/utils/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 34
    sget-object v0, Landroidx/camera/core/impl/utils/Absent;->sInstance:Landroidx/camera/core/impl/utils/Absent;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final isPresent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final or(Landroidx/camera/core/impl/utils/Optional;)Landroidx/camera/core/impl/utils/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/utils/Optional<",
            "+TT;>;)",
            "Landroidx/camera/core/impl/utils/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 61
    move-object v0, p1

    check-cast v0, Landroidx/camera/core/impl/utils/Optional;

    return-object p1
.end method

.method public final or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 3153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final or(Lo/DefaultTextContextMenuDropdownProvider_androidKtOpenContextMenu2data21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DefaultTextContextMenuDropdownProvider_androidKtOpenContextMenu2data21<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 68
    invoke-interface {p1}, Lo/DefaultTextContextMenuDropdownProvider_androidKtOpenContextMenu2data21;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "use Optional.orNull() instead of a Supplier that returns null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final orNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 90
    const-string v0, "Optional.absent()"

    return-object v0
.end method
