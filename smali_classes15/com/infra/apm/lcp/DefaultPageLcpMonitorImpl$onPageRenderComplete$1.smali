.class public final Lcom/infra/apm/lcp/DefaultPageLcpMonitorImpl$onPageRenderComplete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/withConverter;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/infra/apm/lcp/DefaultPageLcpMonitorImpl$onPageRenderComplete$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/infra/apm/lcp/DefaultPageLcpMonitorImpl$onPageRenderComplete$1;

    invoke-direct {v0}, Lcom/infra/apm/lcp/DefaultPageLcpMonitorImpl$onPageRenderComplete$1;-><init>()V

    sput-object v0, Lcom/infra/apm/lcp/DefaultPageLcpMonitorImpl$onPageRenderComplete$1;->a:Lcom/infra/apm/lcp/DefaultPageLcpMonitorImpl$onPageRenderComplete$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "onPageRenderComplete"

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/infra/apm/lcp/DefaultPageLcpMonitorImpl$onPageRenderComplete$1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
