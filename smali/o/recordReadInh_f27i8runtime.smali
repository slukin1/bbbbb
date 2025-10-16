.class public abstract Lo/recordReadInh_f27i8runtime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/recordReadInh_f27i8runtime$DropdropElements4;,
        Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static volatile a:I = 0x64


# instance fields
.field public b:Lo/SnapshotStateSetCompanionCREATOR1;

.field c:I

.field d:I

.field e:I

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget v0, Lo/recordReadInh_f27i8runtime;->a:I

    iput v0, p0, Lo/recordReadInh_f27i8runtime;->e:I

    const v0, 0x7fffffff

    .line 51
    iput v0, p0, Lo/recordReadInh_f27i8runtime;->c:I

    const/4 v0, 0x0

    .line 428
    iput-boolean v0, p0, Lo/recordReadInh_f27i8runtime;->j:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime;-><init>()V

    return-void
.end method

.method public static d([BIIZ)Lo/recordReadInh_f27i8runtime;
    .locals 7

    .line 123
    new-instance v6, Lo/recordReadInh_f27i8runtime$DropdropElements4;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lo/recordReadInh_f27i8runtime$DropdropElements4;-><init>([BIIZB)V

    .line 130
    :try_start_0
    invoke-virtual {v6, p2}, Lo/recordReadInh_f27i8runtime;->b(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    .line 139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract a()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract c(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(I)V
.end method

.method public abstract e()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract l()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final w()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    :cond_0
    invoke-virtual {p0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1176
    iget v1, p0, Lo/recordReadInh_f27i8runtime;->d:I

    iget v2, p0, Lo/recordReadInh_f27i8runtime;->e:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 234
    iput v1, p0, Lo/recordReadInh_f27i8runtime;->d:I

    .line 235
    invoke-virtual {p0, v0}, Lo/recordReadInh_f27i8runtime;->c(I)Z

    move-result v0

    .line 236
    iget v1, p0, Lo/recordReadInh_f27i8runtime;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/recordReadInh_f27i8runtime;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 1177
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
