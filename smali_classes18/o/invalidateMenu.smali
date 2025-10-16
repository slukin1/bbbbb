.class public Lo/invalidateMenu;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/invalidateMenu$DropdropElements4;,
        Lo/invalidateMenu$DropdropElements3;,
        Lo/invalidateMenu$DemoFundsParentComponent;,
        Lo/invalidateMenu$DropdropElements2;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/invalidateMenu$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field public c:Lo/invalidateMenu$DropdropElements3;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/invalidateMenu$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/content/Context;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field private h:I

.field public i:Z

.field public final j:Ljava/lang/String;

.field private k:Z

.field private m:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private f()V
    .locals 9

    .line 967
    :try_start_0
    iget-object v0, p0, Lo/invalidateMenu;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/invalidateMenu;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 975
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 976
    const-string v2, "UTF-8"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 980
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_0

    .line 983
    :cond_0
    const-string v2, "historical-records"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 988
    iget-object v2, p0, Lo/invalidateMenu;->a:Ljava/util/List;

    .line 989
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 992
    :cond_1
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v3, :cond_2

    if-eqz v0, :cond_6

    .line 1027
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :cond_2
    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    .line 999
    :try_start_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1000
    const-string v5, "historical-record"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1004
    const-string v4, "activity"

    const/4 v5, 0x0

    invoke-interface {v1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1006
    const-string v6, "time"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1008
    const-string v8, "weight"

    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 1009
    new-instance v8, Lo/invalidateMenu$DemoFundsParentComponent;

    invoke-direct {v8, v4, v6, v7, v5}, Lo/invalidateMenu$DemoFundsParentComponent;-><init>(Ljava/lang/String;JF)V

    .line 1010
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1001
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file not well-formed."

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 984
    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file does not start with historical-records tag."

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    .line 1027
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1032
    :catch_0
    :cond_5
    throw v1

    :catch_1
    nop

    if-eqz v0, :cond_6

    goto :goto_2

    :catch_2
    nop

    if-nez v0, :cond_7

    :cond_6
    return-void

    .line 1027
    :cond_7
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 641
    iget-object v0, p0, Lo/invalidateMenu;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 642
    :try_start_0
    invoke-virtual {p0}, Lo/invalidateMenu;->e()V

    .line 643
    iget-object v1, p0, Lo/invalidateMenu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 644
    monitor-exit v0

    throw v1
.end method

.method public final b()Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 511
    iget-object v0, p0, Lo/invalidateMenu;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 512
    :try_start_0
    invoke-virtual {p0}, Lo/invalidateMenu;->e()V

    .line 513
    iget-object v1, p0, Lo/invalidateMenu;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 514
    iget-object v1, p0, Lo/invalidateMenu;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/invalidateMenu$DropdropElements4;

    iget-object v1, v1, Lo/invalidateMenu$DropdropElements4;->b:Landroid/content/pm/ResolveInfo;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 516
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c()V
    .locals 4

    .line 743
    iget-object v0, p0, Lo/invalidateMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/invalidateMenu;->h:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 747
    iput-boolean v1, p0, Lo/invalidateMenu;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 749
    iget-object v3, p0, Lo/invalidateMenu;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/invalidateMenu$DemoFundsParentComponent;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    .line 394
    iget-object v0, p0, Lo/invalidateMenu;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 395
    :try_start_0
    invoke-virtual {p0}, Lo/invalidateMenu;->e()V

    .line 396
    iget-object v1, p0, Lo/invalidateMenu;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 397
    monitor-exit v0

    throw v1
.end method

.method public final d(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    .line 423
    iget-object v0, p0, Lo/invalidateMenu;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 424
    :try_start_0
    invoke-virtual {p0}, Lo/invalidateMenu;->e()V

    .line 425
    iget-object v1, p0, Lo/invalidateMenu;->d:Ljava/util/List;

    .line 426
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 428
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/invalidateMenu$DropdropElements4;

    .line 429
    iget-object v4, v4, Lo/invalidateMenu$DropdropElements4;->b:Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, p1, :cond_0

    .line 430
    monitor-exit v0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 433
    :cond_1
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    .line 434
    monitor-exit v0

    throw p1
.end method

.method public final d(I)Landroid/content/Intent;
    .locals 0

    .line 456
    iget-object p1, p0, Lo/invalidateMenu;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 458
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 409
    iget-object v0, p0, Lo/invalidateMenu;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 410
    :try_start_0
    invoke-virtual {p0}, Lo/invalidateMenu;->e()V

    .line 411
    iget-object v1, p0, Lo/invalidateMenu;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/invalidateMenu$DropdropElements4;

    iget-object p1, p1, Lo/invalidateMenu$DropdropElements4;->b:Landroid/content/pm/ResolveInfo;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 412
    monitor-exit v0

    throw p1
.end method

.method public e()V
    .locals 2

    .line 3711
    iget-boolean v0, p0, Lo/invalidateMenu;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/invalidateMenu;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/invalidateMenu;->j:Ljava/lang/String;

    .line 3712
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3713
    iput-boolean v1, p0, Lo/invalidateMenu;->b:Z

    const/4 v1, 0x1

    .line 3714
    iput-boolean v1, p0, Lo/invalidateMenu;->g:Z

    .line 3715
    invoke-direct {p0}, Lo/invalidateMenu;->f()V

    .line 656
    :cond_0
    invoke-virtual {p0}, Lo/invalidateMenu;->c()V

    if-eqz v1, :cond_1

    .line 659
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_1
    return-void
.end method
