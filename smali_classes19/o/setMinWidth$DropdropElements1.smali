.class final Lo/setMinWidth$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMinWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165
    iput p1, p0, Lo/setMinWidth$DropdropElements1;->e:I

    .line 1166
    iput-boolean p2, p0, Lo/setMinWidth$DropdropElements1;->d:Z

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

    .line 1174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 1177
    check-cast p1, Lo/setMinWidth$DropdropElements1;

    .line 1178
    iget v1, p0, Lo/setMinWidth$DropdropElements1;->e:I

    iget v2, p1, Lo/setMinWidth$DropdropElements1;->e:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/setMinWidth$DropdropElements1;->d:Z

    iget-boolean p1, p1, Lo/setMinWidth$DropdropElements1;->d:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1183
    iget v0, p0, Lo/setMinWidth$DropdropElements1;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/setMinWidth$DropdropElements1;->d:Z

    add-int/2addr v0, v1

    return v0
.end method
