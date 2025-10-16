.class public final Lcom/google/common/base/Suppliers$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Suppliers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile e:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 160
    new-instance v0, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory1;

    invoke-direct {v0}, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory1;-><init>()V

    sput-object v0, Lcom/google/common/base/Suppliers$DropdropElements4;->c:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    return-void
.end method

.method constructor <init>(Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "TT;>;)V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    move-object v0, p1

    check-cast v0, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    iput-object p1, p0, Lcom/google/common/base/Suppliers$DropdropElements4;->e:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Void;
    .locals 1

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/google/common/base/Suppliers$DropdropElements4;->e:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    sget-object v1, Lcom/google/common/base/Suppliers$DropdropElements4;->c:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    if-eq v0, v1, :cond_1

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/google/common/base/Suppliers$DropdropElements4;->e:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    if-eq v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/google/common/base/Suppliers$DropdropElements4;->e:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/google/common/base/Suppliers$DropdropElements4;->a:Ljava/lang/Object;

    .line 183
    iput-object v1, p0, Lcom/google/common/base/Suppliers$DropdropElements4;->e:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-object v0

    .line 186
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 189
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/base/Suppliers$DropdropElements4;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/google/common/base/Suppliers$DropdropElements4;->e:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Suppliers.memoize("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    sget-object v2, Lcom/google/common/base/Suppliers$DropdropElements4;->c:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    if-ne v0, v2, :cond_0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<supplier that returned "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/common/base/Suppliers$DropdropElements4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
