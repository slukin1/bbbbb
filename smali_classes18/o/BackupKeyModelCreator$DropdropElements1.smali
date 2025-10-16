.class public final Lo/BackupKeyModelCreator$DropdropElements1;
.super Lo/getBip;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BackupKeyModelCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getBip<",
        "Lkotlin/ULong;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private synthetic d:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lo/BackupKeyModelCreator$DropdropElements1;->d:[J

    .line 90
    invoke-direct {p0}, Lo/getBip;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 90
    instance-of v0, p1, Lkotlin/ULong;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkotlin/ULong;

    .line 1000
    iget-wide v0, p1, Lkotlin/ULong;->d:J

    .line 2093
    iget-object p1, p0, Lo/BackupKeyModelCreator$DropdropElements1;->d:[J

    invoke-static {p1, v0, v1}, Lo/NetworkDetailRetnetworkIdresult1;->c([JJ)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 3094
    iget-object v0, p0, Lo/BackupKeyModelCreator$DropdropElements1;->d:[J

    invoke-static {v0, p1}, Lo/NetworkDetailRetnetworkIdresult1;->d([JI)J

    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Lkotlin/ULong;->c(J)Lkotlin/ULong;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 91
    iget-object v0, p0, Lo/BackupKeyModelCreator$DropdropElements1;->d:[J

    invoke-static {v0}, Lo/NetworkDetailRetnetworkIdresult1;->c([J)I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 90
    instance-of v0, p1, Lkotlin/ULong;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/ULong;

    .line 4000
    iget-wide v0, p1, Lkotlin/ULong;->d:J

    .line 5095
    iget-object p1, p0, Lo/BackupKeyModelCreator$DropdropElements1;->d:[J

    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->c([JJ)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lo/BackupKeyModelCreator$DropdropElements1;->d:[J

    invoke-static {v0}, Lo/NetworkDetailRetnetworkIdresult1;->d([J)Z

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 90
    instance-of v0, p1, Lkotlin/ULong;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/ULong;

    .line 6000
    iget-wide v0, p1, Lkotlin/ULong;->d:J

    .line 7096
    iget-object p1, p0, Lo/BackupKeyModelCreator$DropdropElements1;->d:[J

    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->a([JJ)I

    move-result p1

    return p1
.end method
