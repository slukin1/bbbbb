.class public final Lo/getDisableExteriorEffects;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDisableExteriorEffects$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u001a8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001b"
    }
    d2 = {
        "Lo/getDisableExteriorEffects;",
        "Lokhttp3/RequestBody;",
        "Ljava/io/File;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/io/File;Ljava/lang/String;)V",
        "",
        "contentLength",
        "()J",
        "Lo/NezhaAppManagersendMPStatusData1;",
        "contentType",
        "()Lo/NezhaAppManagersendMPStatusData1;",
        "Lo/setPureUrl;",
        "",
        "writeTo",
        "(Lo/setPureUrl;)V",
        "e",
        "Ljava/io/File;",
        "b",
        "Ljava/lang/String;",
        "a",
        "d",
        "c",
        "J",
        "Lo/getDisableExteriorEffects$DropdropElements4;",
        "Lo/getDisableExteriorEffects$DropdropElements4;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field public c:Lo/getDisableExteriorEffects$DropdropElements4;

.field private final d:Ljava/lang/String;

.field public e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lo/getDisableExteriorEffects;->e:Ljava/io/File;

    iput-object p2, p0, Lo/getDisableExteriorEffects;->b:Ljava/lang/String;

    .line 17
    const-string p1, "ProgressRequestBody"

    iput-object p1, p0, Lo/getDisableExteriorEffects;->d:Ljava/lang/String;

    const-wide/16 p1, 0x800

    .line 19
    iput-wide p1, p0, Lo/getDisableExteriorEffects;->a:J

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 24
    iget-object v0, p0, Lo/getDisableExteriorEffects;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 3

    .line 28
    iget-object v0, p0, Lo/getDisableExteriorEffects;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {v1, v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lo/getDisableExteriorEffects;

    .line 31
    iget-object v0, p0, Lo/getDisableExteriorEffects;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {v1, v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lo/setPureUrl;)V
    .locals 19

    move-object/from16 v1, p0

    .line 37
    :try_start_0
    iget-object v0, v1, Lo/getDisableExteriorEffects;->e:Ljava/io/File;

    .line 1001
    invoke-static {v0}, Lo/getHid;->e(Ljava/io/File;)Lokio/Source;

    move-result-object v0

    .line 38
    invoke-virtual/range {p0 .. p0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, v2

    .line 44
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/setPureUrl;->h()Lokio/Buffer;

    move-result-object v8

    iget-wide v9, v1, Lo/getDisableExteriorEffects;->a:J

    invoke-interface {v0, v8, v9, v10}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-eqz v12, :cond_1

    add-long/2addr v4, v8

    sub-long/2addr v6, v8

    .line 47
    invoke-interface/range {p1 .. p1}, Lo/setPureUrl;->flush()V

    .line 49
    iget-object v13, v1, Lo/getDisableExteriorEffects;->c:Lo/getDisableExteriorEffects$DropdropElements4;

    if-eqz v13, :cond_0

    long-to-double v8, v4

    long-to-double v10, v2

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double v8, v8, v10

    double-to-float v14, v8

    move-wide v15, v4

    move-wide/from16 v17, v6

    invoke-interface/range {v13 .. v18}, Lo/getDisableExteriorEffects$DropdropElements4;->e(FJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v1, Lo/getDisableExteriorEffects;->d:Ljava/lang/String;

    const-string v3, "writeTo error"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v3, v4}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    iget-object v2, v1, Lo/getDisableExteriorEffects;->c:Lo/getDisableExteriorEffects$DropdropElements4;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/getDisableExteriorEffects$DropdropElements4;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
