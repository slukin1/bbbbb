.class final Lo/isTradeEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTradingBots;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/measurement/zzjs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lo/isTradeEntry;->c:Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lo/isTradeEntry;->c:Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjs;->a()I

    move-result v0

    return v0
.end method

.method public final d(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isTradeEntry;->c:Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjs;->d(I)B

    move-result p1

    return p1
.end method
