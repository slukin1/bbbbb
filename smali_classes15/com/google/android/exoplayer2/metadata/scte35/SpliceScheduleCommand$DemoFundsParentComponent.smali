.class public final Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final n:J


# direct methods
.method constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DropdropElements4;",
            ">;JZJIII)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->f:J

    .line 87
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->i:Z

    .line 88
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->h:Z

    .line 89
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->g:Z

    .line 90
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->d:Ljava/util/List;

    .line 91
    iput-wide p7, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->n:J

    .line 92
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->a:Z

    .line 93
    iput-wide p10, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->e:J

    .line 94
    iput p12, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->j:I

    .line 95
    iput p13, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->c:I

    .line 96
    iput p14, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->b:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->f:J

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->i:Z

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->h:Z

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->g:Z

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_3

    .line 2207
    new-instance v5, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DropdropElements4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DropdropElements4;-><init>(IJ)V

    .line 107
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 109
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->d:Ljava/util/List;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->n:J

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->a:Z

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->e:J

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->j:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->c:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$DemoFundsParentComponent;->b:I

    return-void
.end method
