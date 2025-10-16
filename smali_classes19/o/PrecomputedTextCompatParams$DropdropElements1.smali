.class final Lo/PrecomputedTextCompatParams$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompatParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/PrecomputedTextCompatParams$DropdropElements1;",
        ">;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:[B


# direct methods
.method private constructor <init>(J[B)V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-wide p1, p0, Lo/PrecomputedTextCompatParams$DropdropElements1;->c:J

    .line 294
    iput-object p3, p0, Lo/PrecomputedTextCompatParams$DropdropElements1;->d:[B

    return-void
.end method

.method synthetic constructor <init>(J[BB)V
    .locals 0

    .line 288
    invoke-direct {p0, p1, p2, p3}, Lo/PrecomputedTextCompatParams$DropdropElements1;-><init>(J[B)V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 288
    check-cast p1, Lo/PrecomputedTextCompatParams$DropdropElements1;

    .line 1299
    iget-wide v0, p0, Lo/PrecomputedTextCompatParams$DropdropElements1;->c:J

    iget-wide v2, p1, Lo/PrecomputedTextCompatParams$DropdropElements1;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
