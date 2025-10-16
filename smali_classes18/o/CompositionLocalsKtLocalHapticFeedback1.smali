.class public abstract Lo/CompositionLocalsKtLocalHapticFeedback1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C_()Z
    .locals 2

    .line 1099
    iget v0, p0, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 70
    iput p1, p0, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 3099
    iget v0, p0, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 4099
    iget v0, p0, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(I)Z
    .locals 1

    .line 99
    iget v0, p0, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 2

    .line 2099
    iget v0, p0, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 5099
    iget v0, p0, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
