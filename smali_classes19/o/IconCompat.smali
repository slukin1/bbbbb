.class public final Lo/IconCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isDeviceProtectedStorage;


# instance fields
.field public final c:I

.field public final e:Lcom/google/common/primitives/ImmutableIntArray;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lo/IconCompat;->c:I

    if-eqz p2, :cond_0

    .line 40
    invoke-static {p2}, Lcom/google/common/primitives/ImmutableIntArray;->e([I)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/common/primitives/ImmutableIntArray;->e()Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/IconCompat;->e:Lcom/google/common/primitives/ImmutableIntArray;

    return-void
.end method
