.class final Lo/setOnShow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput p1, p0, Lo/setOnShow;->a:I

    .line 90
    iput-object p2, p0, Lo/setOnShow;->c:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lo/setOnShow;->d:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lo/setOnShow;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method d(Lo/setImagePanY$DropdropElements4;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 130
    const-string v0, ":"

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 131
    invoke-static {p3}, Lo/setImagePanY;->c(I)Ljava/lang/String;

    move-result-object p3

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lo/setImagePanY$DropdropElements4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/setOnShow;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lo/setImagePanY$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v2}, Lo/setImagePanY;->e(Ljava/lang/String;)[B

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 139
    invoke-static {v2}, Lo/getHolderToLayoutNode;->b([B)Ljava/lang/String;

    move-result-object v2

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 144
    invoke-static {p3}, Lo/setImagePanY;->e(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    invoke-static {p3}, Lo/getHolderToLayoutNode;->b([B)Ljava/lang/String;

    move-result-object p3

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/setOnShow;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 147
    invoke-static {p3}, Lo/setImagePanY;->e(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    .line 146
    invoke-static {p3}, Lo/getHolderToLayoutNode;->b([B)Ljava/lang/String;

    move-result-object p3

    .line 149
    iget-object v0, p0, Lo/setOnShow;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    .line 150
    iget-object p1, p1, Lo/setImagePanY$DropdropElements4;->e:Ljava/lang/String;

    iget-object v0, p0, Lo/setOnShow;->c:Ljava/lang/String;

    iget-object v7, p0, Lo/setOnShow;->d:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v5

    aput-object v0, v6, v4

    aput-object v7, v6, v3

    aput-object p2, v6, v2

    aput-object p3, v6, v1

    const-string p1, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    invoke-static {p1, v6}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 153
    :cond_0
    iget-object p1, p1, Lo/setImagePanY$DropdropElements4;->e:Ljava/lang/String;

    iget-object v0, p0, Lo/setOnShow;->c:Ljava/lang/String;

    iget-object v7, p0, Lo/setOnShow;->d:Ljava/lang/String;

    iget-object v8, p0, Lo/setOnShow;->e:Ljava/lang/String;

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v5

    aput-object v0, v9, v4

    aput-object v7, v9, v3

    aput-object p2, v9, v2

    aput-object p3, v9, v1

    aput-object v8, v9, v6

    const-string p1, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    invoke-static {p1, v9}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 163
    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method
