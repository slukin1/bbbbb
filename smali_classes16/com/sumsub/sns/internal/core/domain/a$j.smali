.class public final Lcom/sumsub/sns/internal/core/domain/a$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/domain/a;-><init>(Ljava/lang/ref/WeakReference;Lcom/sumsub/sns/internal/core/common/SNSSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "a",
        "()Lokhttp3/OkHttpClient;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/core/domain/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/domain/a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/a$j;->a:Lcom/sumsub/sns/internal/core/domain/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/a$j;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/a;->D()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v0

    .line 2285
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/domain/a$j;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/domain/a;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "sumsub_cache"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lo/isCaptured;

    const-wide/32 v3, 0x1e00000

    invoke-direct {v2, v0, v3, v4}, Lo/isCaptured;-><init>(Ljava/io/File;J)V

    .line 3658
    move-object v0, v1

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 3659
    iput-object v2, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->a:Lo/isCaptured;

    .line 5069
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v0, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/a$j;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v0

    return-object v0
.end method
