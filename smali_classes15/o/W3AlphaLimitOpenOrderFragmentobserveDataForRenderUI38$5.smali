.class final Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;

.field private synthetic c:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$DropdropElements1;

.field private synthetic d:Ljava/io/OutputStream;

.field private synthetic e:Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;


# direct methods
.method constructor <init>(Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$DropdropElements1;Ljava/io/OutputStream;Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$5;->a:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;

    iput-object p2, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$5;->c:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$DropdropElements1;

    iput-object p3, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$5;->d:Ljava/io/OutputStream;

    iput-object p4, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$5;->e:Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1182
    iget-object v0, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$5;->c:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$DropdropElements1;

    iget-object v1, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$5;->d:Ljava/io/OutputStream;

    iget-object v2, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$5;->e:Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;

    invoke-interface {v0, v1, v2}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$DropdropElements1;->a(Ljava/io/OutputStream;Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;)V

    .line 1183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
