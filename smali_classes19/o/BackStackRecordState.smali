.class public final Lo/BackStackRecordState;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic e(Lo/setCommonVersion;Lo/setQueryParams;Ljava/lang/String;Ljava/lang/AutoCloseable;Lo/setGpsInfo$DropdropElements4;I)Lo/setGpsInfo;
    .locals 7

    and-int/lit8 p4, p5, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v6, 0x0

    .line 1029
    new-instance p2, Lo/setDateTime;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lo/setDateTime;-><init>(Lo/setCommonVersion;Lo/setQueryParams;Ljava/lang/String;Ljava/lang/AutoCloseable;Lo/setGpsInfo$DropdropElements4;)V

    check-cast p2, Lo/setGpsInfo;

    return-object p2
.end method
