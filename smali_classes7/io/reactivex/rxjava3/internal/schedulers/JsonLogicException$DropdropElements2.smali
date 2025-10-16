.class final Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Runnable;

.field private c:J

.field private d:I

.field volatile e:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;->b:Ljava/lang/Runnable;

    .line 158
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;->c:J

    .line 159
    iput p3, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 149
    check-cast p1, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;

    .line 1164
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;->c:J

    iget-wide v2, p1, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    iget v0, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;->d:I

    iget p1, p1, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;->d:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
