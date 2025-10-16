.class public final Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DefaultSpecialEffectsControllerretainMatchingViews1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation


# instance fields
.field final a:[J

.field final b:Ljava/lang/String;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setCommonVersion;",
            ">;"
        }
    .end annotation
.end field

.field d:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setCommonVersion;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:I

.field h:Z

.field private synthetic j:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;


# direct methods
.method public constructor <init>(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 775
    iput-object p1, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->j:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->b:Ljava/lang/String;

    .line 778
    invoke-static {p1}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->g(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->a:[J

    .line 779
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->g(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->e:Ljava/util/ArrayList;

    .line 780
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->g(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->c:Ljava/util/ArrayList;

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 804
    invoke-static {p1}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->g(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 805
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    iget-object v3, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->e:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->j:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    invoke-static {v4}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->c(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;)Lo/setCommonVersion;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1230
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 2383
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v5, v1, v7}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object v5

    .line 1240
    invoke-static {v5, v1}, Lo/MpSensorReporterreportAppStart1;->c(Lokio/Buffer;Z)Lo/setCommonVersion;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lo/MpSensorReporterreportAppStart1;->e(Lo/setCommonVersion;Lo/setCommonVersion;Z)Lo/setCommonVersion;

    move-result-object v4

    .line 806
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 807
    const-string v3, ".tmp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    iget-object v3, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->c:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->j:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    invoke-static {v4}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->c(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;)Lo/setCommonVersion;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3230
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 4383
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v5, v1, v7}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object v5

    .line 3240
    invoke-static {v5, v1}, Lo/MpSensorReporterreportAppStart1;->c(Lokio/Buffer;Z)Lo/setCommonVersion;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lo/MpSensorReporterreportAppStart1;->e(Lo/setCommonVersion;Lo/setCommonVersion;Z)Lo/setCommonVersion;

    move-result-object v4

    .line 808
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 809
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 815
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->j:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    invoke-static {v1}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->g(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;)I

    move-result v1

    const-string v2, "unexpected journal line: "

    if-ne v0, v1, :cond_1

    .line 820
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 821
    iget-object v3, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->a:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 824
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 816
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;
    .locals 7

    .line 837
    iget-boolean v0, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 838
    :cond_0
    iget-object v0, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->d:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->f:Z

    if-nez v0, :cond_3

    .line 841
    iget-object v0, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->j:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    .line 870
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 871
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setCommonVersion;

    .line 842
    invoke-static {v2}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->a(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;)Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements3;

    move-result-object v6

    .line 6041
    invoke-virtual {v6, v5}, Lo/setQueryParams;->e(Lo/setCommonVersion;)Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 846
    :cond_1
    :try_start_0
    invoke-static {v2, p0}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->d(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    .line 851
    :cond_2
    iget v0, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->g:I

    .line 852
    new-instance v0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;

    iget-object v1, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->j:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    invoke-direct {v0, v1, p0}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;-><init>(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final e(Lo/setPureUrl;)V
    .locals 6

    .line 830
    iget-object v0, p0, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements2;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 831
    invoke-interface {p1, v5}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lo/setPureUrl;->f(J)Lo/setPureUrl;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
