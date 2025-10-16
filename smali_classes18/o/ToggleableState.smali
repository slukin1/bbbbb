.class public final Lo/ToggleableState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/ToggleableState;


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lo/ToggleableState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/ToggleableState;-><init>(IZ)V

    sput-object v0, Lo/ToggleableState;->a:Lo/ToggleableState;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lo/ToggleableState;->d:I

    .line 58
    iput-boolean p2, p0, Lo/ToggleableState;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 69
    check-cast p1, Lo/ToggleableState;

    .line 70
    iget v1, p0, Lo/ToggleableState;->d:I

    iget v2, p1, Lo/ToggleableState;->d:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/ToggleableState;->e:Z

    iget-boolean p1, p1, Lo/ToggleableState;->e:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 75
    iget v0, p0, Lo/ToggleableState;->d:I

    shl-int/lit8 v0, v0, 0x1

    .line 76
    iget-boolean v1, p0, Lo/ToggleableState;->e:Z

    add-int/2addr v0, v1

    return v0
.end method
