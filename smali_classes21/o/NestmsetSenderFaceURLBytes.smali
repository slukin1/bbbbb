.class public final Lo/NestmsetSenderFaceURLBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)V
    .locals 2

    .line 321
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 325
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    .line 322
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method
