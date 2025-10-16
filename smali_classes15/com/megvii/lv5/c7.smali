.class public abstract Lcom/megvii/lv5/c7;
.super Lcom/megvii/lv5/a6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/megvii/lv5/a6<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final l:Lcom/megvii/lv5/c6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/megvii/lv5/c6$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "utf-8"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "application/json; charset=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/megvii/lv5/c7;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/megvii/lv5/c6$b;Lcom/megvii/lv5/c6$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/megvii/lv5/c6$b<",
            "TT;>;",
            "Lcom/megvii/lv5/c6$a;",
            ")V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2, p5}, Lcom/megvii/lv5/a6;-><init>(ILjava/lang/String;Lcom/megvii/lv5/c6$a;)V

    iput-object p4, p0, Lcom/megvii/lv5/c7;->l:Lcom/megvii/lv5/c6$b;

    iput-object p3, p0, Lcom/megvii/lv5/c7;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/megvii/lv5/c7;->l:Lcom/megvii/lv5/c6$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/megvii/lv5/c6$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()[B
    .locals 5

    const-string v0, "utf-8"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/megvii/lv5/c7;->m:Ljava/lang/String;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v2, p0, Lcom/megvii/lv5/c7;->m:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    .line 1
    const-string v0, "Unsupported Encoding while trying to get the bytes of %s using %s"

    invoke-static {v0, v3}, Lcom/megvii/lv5/i6;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Volley"

    invoke-static {v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 65351
    sget-object v0, Lcom/megvii/lv5/c7;->n:Ljava/lang/String;

    return-object v0
.end method

.method public f()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65350
    invoke-virtual {p0}, Lcom/megvii/lv5/a6;->b()[B

    move-result-object v0

    return-object v0
.end method
