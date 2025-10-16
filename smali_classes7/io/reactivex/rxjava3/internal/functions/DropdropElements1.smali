.class public final Lio/reactivex/rxjava3/internal/functions/DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/functions/DropdropElements1$DropdropElements4;
    }
.end annotation


# static fields
.field private static d:Lio/reactivex/rxjava3/functions/DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/DropdropElements4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/DropdropElements1$DropdropElements4;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1$DropdropElements4;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d:Lio/reactivex/rxjava3/functions/DropdropElements4;

    return-void
.end method

.method public static a()Lio/reactivex/rxjava3/functions/DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/functions/DropdropElements4<",
            "TT;TT;>;"
        }
    .end annotation

    .line 39
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d:Lio/reactivex/rxjava3/functions/DropdropElements4;

    return-object v0
.end method

.method public static d(ILjava/lang/String;)I
    .locals 1

    if-lez p0, :cond_0

    return p0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > 0 required but it was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
