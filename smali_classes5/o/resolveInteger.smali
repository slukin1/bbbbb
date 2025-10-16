.class public Lo/resolveInteger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/resolveInteger$DropdropElements4;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lo/getComplexUnit;

.field final d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private h:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/getComplexUnit;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;II)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p2, p0, Lo/resolveInteger;->d:I

    .line 65
    iput-object p3, p0, Lo/resolveInteger;->j:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lo/resolveInteger;->f:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lo/resolveInteger;->h:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 68
    iput-object p1, p0, Lo/resolveInteger;->c:Lo/getComplexUnit;

    .line 69
    iput p6, p0, Lo/resolveInteger;->i:I

    .line 70
    iput p7, p0, Lo/resolveInteger;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lo/getComplexUnit;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;IIB)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p7}, Lo/resolveInteger;-><init>(Lo/getComplexUnit;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lo/setIndeterminateAnimationType;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 92
    invoke-static {}, Lo/getCenterView;->e()Lo/getCenterView;

    move-result-object v0

    .line 1029
    iget-object v0, v0, Lo/getCenterView;->e:Lo/getDefaultMarginVerticalResource;

    invoke-interface {v0}, Lo/getDefaultMarginVerticalResource;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lo/setStaticDummyDrawable;

    iget-object v1, p0, Lo/resolveInteger;->j:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lo/setStaticDummyDrawable;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 2050
    :cond_0
    invoke-static {}, Lo/resolveTypedValueOrThrow$DemoFundsParentComponent;->b()Lo/resolveTypedValueOrThrow;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lo/resolveInteger;->j:Ljava/lang/String;

    iget v1, p0, Lo/resolveInteger;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lo/resolveInteger;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3064
    invoke-virtual {p1}, Lo/resolveTypedValueOrThrow;->a()Lo/setDefaultScrollFlagsEnabled$DemoFundsParentComponent;

    move-result-object p1

    invoke-interface {p1, v0, v1, v2}, Lo/setDefaultScrollFlagsEnabled$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/setIndeterminateAnimationType;

    move-result-object v0

    .line 4125
    :goto_0
    iget-object p1, p0, Lo/resolveInteger;->h:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 4126
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->getHeaders()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4129
    sget-boolean v4, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v4, :cond_1

    .line 4130
    iget v4, p0, Lo/resolveInteger;->d:I

    .line 4131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object p1, v5, v2

    .line 4130
    const-string v4, "%d add outside header: %s"

    invoke-static {p0, v4, v5}, Lo/SearchBarScrollingViewBehavior;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4138
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 4139
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    .line 4143
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4144
    invoke-interface {v0, v5, v6}, Lo/setIndeterminateAnimationType;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4149
    sget-boolean v4, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v4, :cond_3

    .line 4150
    const-string v4, "add outside header error"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v4, v5}, Lo/SearchBarScrollingViewBehavior;->b(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5158
    :cond_3
    iget-object p1, p0, Lo/resolveInteger;->c:Lo/getComplexUnit;

    iget-wide v4, p1, Lo/getComplexUnit;->g:J

    .line 5162
    iget-object p1, p0, Lo/resolveInteger;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 5163
    const-string p1, "If-Match"

    iget-object v4, p0, Lo/resolveInteger;->f:Ljava/lang/String;

    invoke-interface {v0, p1, v4}, Lo/setIndeterminateAnimationType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5165
    :cond_4
    iget-object p1, p0, Lo/resolveInteger;->c:Lo/getComplexUnit;

    .line 6075
    iget-boolean v4, p1, Lo/getComplexUnit;->b:Z

    if-nez v4, :cond_7

    .line 6077
    iget-boolean v4, p1, Lo/getComplexUnit;->a:Z

    if-eqz v4, :cond_5

    invoke-static {}, Lo/SearchBarSavedState1;->a()Lo/SearchBarSavedState1;

    move-result-object v4

    iget-boolean v4, v4, Lo/SearchBarSavedState1;->i:Z

    if-eqz v4, :cond_5

    .line 6078
    const-string v4, "HEAD"

    invoke-interface {v0, v4}, Lo/setIndeterminateAnimationType;->a(Ljava/lang/String;)Z

    .line 6082
    :cond_5
    iget-wide v4, p1, Lo/getComplexUnit;->c:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    .line 6083
    iget-wide v4, p1, Lo/getComplexUnit;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const-string p1, "bytes=%d-"

    invoke-static {p1, v4}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6085
    :cond_6
    iget-wide v4, p1, Lo/getComplexUnit;->d:J

    .line 6086
    iget-wide v6, p1, Lo/getComplexUnit;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v4, v5, v2

    const-string p1, "bytes=%d-%d"

    invoke-static {p1, v5}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6088
    :goto_2
    const-string v4, "Range"

    invoke-interface {v0, v4, p1}, Lo/setIndeterminateAnimationType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7169
    :cond_7
    iget-object p1, p0, Lo/resolveInteger;->h:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    const-string v4, "User-Agent"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->getHeaders()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_3

    .line 7170
    :cond_8
    invoke-static {}, Lo/stopOnLoadAnimation;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Lo/setIndeterminateAnimationType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_3
    invoke-interface {v0}, Lo/setIndeterminateAnimationType;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/resolveInteger;->b:Ljava/util/Map;

    .line 107
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz p1, :cond_9

    .line 108
    iget p1, p0, Lo/resolveInteger;->d:I

    iget-object v4, p0, Lo/resolveInteger;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v4, v5, v2

    const-string p1, "<---- %s request header %s"

    invoke-static {p0, p1, v5}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_9
    invoke-interface {v0}, Lo/setIndeterminateAnimationType;->b()V

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/resolveInteger;->a:Ljava/util/List;

    .line 113
    iget-object v4, p0, Lo/resolveInteger;->b:Ljava/util/Map;

    invoke-static {v4, v0, p1}, Lo/setAnimatorDelegate;->d(Ljava/util/Map;Lo/setIndeterminateAnimationType;Ljava/util/List;)Lo/setIndeterminateAnimationType;

    move-result-object p1

    .line 115
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_a

    .line 116
    iget v0, p0, Lo/resolveInteger;->d:I

    .line 117
    invoke-interface {p1}, Lo/setIndeterminateAnimationType;->i()Ljava/util/Map;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v4, v1, v2

    .line 116
    const-string v0, "----> %s response header %s"

    invoke-static {p0, v0, v1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-object p1
.end method
