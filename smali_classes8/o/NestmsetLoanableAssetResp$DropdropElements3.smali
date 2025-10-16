.class public final Lo/NestmsetLoanableAssetResp$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetLoanableAssetResp$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetLoanableAssetResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:Lo/NestmsetLoanableAssetResp$DropdropElements2;

.field private final e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lo/NestmsetLoanableAssetResp$DropdropElements2;Ljava/io/InputStream;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lo/NestmsetLoanableAssetResp$DropdropElements3;->a:Lo/NestmsetLoanableAssetResp$DropdropElements2;

    .line 164
    iput-object p2, p0, Lo/NestmsetLoanableAssetResp$DropdropElements3;->e:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lo/NestmsetLoanableAssetResp$DropdropElements3;->a:Lo/NestmsetLoanableAssetResp$DropdropElements2;

    iget-object v0, v0, Lo/NestmsetLoanableAssetResp$DropdropElements2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/io/DataOutput;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lo/NestmsetLoanableAssetResp$DropdropElements3;->e:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    if-ge v2, v3, :cond_0

    .line 1310
    array-length v4, p2

    sub-int/2addr v3, v2

    .line 1311
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, p2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 1312
    invoke-interface {p1, p2, v1, v3}, Ljava/io/DataOutput;->write([BII)V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lo/NestmsetLoanableAssetResp$DropdropElements3;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lo/NestmsetLoanableAssetResp$DropdropElements3;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final e()Lo/NestmsetLoanableAssetResp$DropdropElements2;
    .locals 1

    .line 174
    iget-object v0, p0, Lo/NestmsetLoanableAssetResp$DropdropElements3;->a:Lo/NestmsetLoanableAssetResp$DropdropElements2;

    return-object v0
.end method
