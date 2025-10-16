.class final Lo/SchnorrFrostSignAsyncOutputDataMap$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SchnorrFrostSignAsyncOutputDataMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/SchnorrFrostSignAsyncOutputDataOutput;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/SchnorrFrostSignAsyncOutputDataMap$DropdropElements1;-><init>()V

    return-void
.end method

.method private d(JJ)I
    .locals 0

    .line 89
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final c(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-direct {p0, v0, v1, p1, p2}, Lo/SchnorrFrostSignAsyncOutputDataMap$DropdropElements1;->d(JJ)I

    move-result p1

    return p1
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 81
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lo/SchnorrFrostSignAsyncOutputDataMap$DropdropElements1;->c(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
