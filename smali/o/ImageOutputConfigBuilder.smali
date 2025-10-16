.class public final synthetic Lo/ImageOutputConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lo/withInitialError;

    check-cast p2, Lo/withInitialError;

    .line 7238
    iget p1, p1, Lo/withInitialError;->d:I

    .line 8238
    iget p2, p2, Lo/withInitialError;->d:I

    .line 10830
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method
