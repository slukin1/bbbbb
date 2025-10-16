.class public final Lo/isWithinDeltaOfScreen$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isWithinDeltaOfScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/isWithinDeltaOfScreen$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field final b:Landroid/os/Bundle;

.field private final c:Z

.field private final d:I

.field final e:Lo/isWithinDeltaOfScreen;

.field private final j:I


# direct methods
.method public constructor <init>(Lo/isWithinDeltaOfScreen;Landroid/os/Bundle;ZIZI)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/isWithinDeltaOfScreen$DropdropElements2;->e:Lo/isWithinDeltaOfScreen;

    .line 52
    iput-object p2, p0, Lo/isWithinDeltaOfScreen$DropdropElements2;->b:Landroid/os/Bundle;

    .line 54
    iput-boolean p3, p0, Lo/isWithinDeltaOfScreen$DropdropElements2;->a:Z

    .line 55
    iput p4, p0, Lo/isWithinDeltaOfScreen$DropdropElements2;->d:I

    .line 56
    iput-boolean p5, p0, Lo/isWithinDeltaOfScreen$DropdropElements2;->c:Z

    .line 57
    iput p6, p0, Lo/isWithinDeltaOfScreen$DropdropElements2;->j:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/isWithinDeltaOfScreen$DropdropElements2;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b()Lo/isWithinDeltaOfScreen;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/isWithinDeltaOfScreen$DropdropElements2;->e:Lo/isWithinDeltaOfScreen;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 48
    check-cast p1, Lo/isWithinDeltaOfScreen$DropdropElements2;

    invoke-virtual {p0, p1}, Lo/isWithinDeltaOfScreen$DropdropElements2;->e(Lo/isWithinDeltaOfScreen$DropdropElements2;)I

    move-result p1

    return p1
.end method

.method public final e(Lo/isWithinDeltaOfScreen$DropdropElements2;)I
    .locals 4

    .line 61
    iget-boolean v0, p0, Lo/isWithinDeltaOfScreen$DropdropElements2;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p1, Lo/isWithinDeltaOfScreen$DropdropElements2;->a:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 63
    iget-boolean v0, p1, Lo/isWithinDeltaOfScreen$DropdropElements2;->a:Z

    if-eqz v0, :cond_1

    return v2

    .line 67
    :cond_1
    iget v0, p0, Lo/isWithinDeltaOfScreen$DropdropElements2;->d:I

    iget v3, p1, Lo/isWithinDeltaOfScreen$DropdropElements2;->d:I

    sub-int/2addr v0, v3

    if-lez v0, :cond_2

    return v1

    :cond_2
    if-gez v0, :cond_3

    return v2

    .line 73
    :cond_3
    iget-object v0, p0, Lo/isWithinDeltaOfScreen$DropdropElements2;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lo/isWithinDeltaOfScreen$DropdropElements2;->b:Landroid/os/Bundle;

    if-nez v3, :cond_4

    return v1

    :cond_4
    if-nez v0, :cond_5

    .line 75
    iget-object v3, p1, Lo/isWithinDeltaOfScreen$DropdropElements2;->b:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    return v2

    :cond_5
    if-eqz v0, :cond_7

    .line 2779
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    .line 80
    iget-object v3, p1, Lo/isWithinDeltaOfScreen$DropdropElements2;->b:Landroid/os/Bundle;

    .line 4779
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_6

    return v1

    :cond_6
    if-gez v0, :cond_7

    return v2

    .line 87
    :cond_7
    iget-boolean v0, p0, Lo/isWithinDeltaOfScreen$DropdropElements2;->c:Z

    if-eqz v0, :cond_8

    iget-boolean v3, p1, Lo/isWithinDeltaOfScreen$DropdropElements2;->c:Z

    if-nez v3, :cond_8

    return v1

    :cond_8
    if-nez v0, :cond_9

    .line 89
    iget-boolean v0, p1, Lo/isWithinDeltaOfScreen$DropdropElements2;->c:Z

    if-eqz v0, :cond_9

    return v2

    .line 92
    :cond_9
    iget v0, p0, Lo/isWithinDeltaOfScreen$DropdropElements2;->j:I

    iget p1, p1, Lo/isWithinDeltaOfScreen$DropdropElements2;->j:I

    sub-int/2addr v0, p1

    return v0
.end method
