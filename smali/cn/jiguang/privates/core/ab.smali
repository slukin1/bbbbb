.class final Lcn/jiguang/privates/core/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 65353
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    const-string v0, "ReportAnalytics"

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string p1, "o1 == null && o2 == null"

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "o1 == null"

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "o2 == null"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    const-string p1, "o1.lastModified() > o2.lastModified()"

    :goto_0
    invoke-static {v0, p1}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-gez v3, :cond_4

    const-string p1, "o1.lastModified() < o2.lastModified()"

    :goto_1
    invoke-static {v0, p1}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
