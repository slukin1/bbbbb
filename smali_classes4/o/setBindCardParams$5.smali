.class final Lo/setBindCardParams$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBindCardParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/setJustSupplementaryExpiryTime;

.field private synthetic d:Ljava/lang/reflect/Type;

.field private synthetic e:Lo/setBindCardParams;


# direct methods
.method constructor <init>(Lo/setBindCardParams;Ljava/lang/reflect/Type;Lo/setJustSupplementaryExpiryTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lo/setBindCardParams$5;->e:Lo/setBindCardParams;

    iput-object p2, p0, Lo/setBindCardParams$5;->d:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lo/setBindCardParams$5;->c:Lo/setJustSupplementaryExpiryTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/setBindCardParams$5;Lo/setJustSupplementaryExpiryTime;Ljava/io/IOException;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1137
    iget-object p0, p0, Lo/setBindCardParams$5;->e:Lo/setBindCardParams;

    invoke-static {p0, p2}, Lo/setBindCardParams;->a(Lo/setBindCardParams;Ljava/lang/Exception;)Lcom/didi/hummer/adapter/http/HttpResponse;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/setJustSupplementaryExpiryTime;->d(Lcom/didi/hummer/adapter/http/HttpResponse;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lo/setJustSupplementaryExpiryTime;Lcom/didi/hummer/adapter/http/HttpResponse;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 128
    invoke-interface {p0, p1}, Lo/setJustSupplementaryExpiryTime;->d(Lcom/didi/hummer/adapter/http/HttpResponse;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 135
    new-instance p1, Lo/ThreeDsBean;

    iget-object v0, p0, Lo/setBindCardParams$5;->c:Lo/setJustSupplementaryExpiryTime;

    invoke-direct {p1, p0, v0, p2}, Lo/ThreeDsBean;-><init>(Lo/setBindCardParams$5;Lo/setJustSupplementaryExpiryTime;Ljava/io/IOException;)V

    invoke-static {p1}, Lo/getPnkLimitBean;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object p1, p0, Lo/setBindCardParams$5;->e:Lo/setBindCardParams;

    iget-object v0, p0, Lo/setBindCardParams$5;->d:Ljava/lang/reflect/Type;

    invoke-static {p1, p2, v0}, Lo/setBindCardParams;->c(Lo/setBindCardParams;Lokhttp3/Response;Ljava/lang/reflect/Type;)Lcom/didi/hummer/adapter/http/HttpResponse;

    move-result-object p1

    .line 126
    new-instance p2, Lo/getCreq;

    iget-object v0, p0, Lo/setBindCardParams$5;->c:Lo/setJustSupplementaryExpiryTime;

    invoke-direct {p2, v0, p1}, Lo/getCreq;-><init>(Lo/setJustSupplementaryExpiryTime;Lcom/didi/hummer/adapter/http/HttpResponse;)V

    invoke-static {p2}, Lo/getPnkLimitBean;->d(Ljava/lang/Runnable;)V

    return-void
.end method
