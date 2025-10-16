.class public Lcom/megvii/lv5/g7;
.super Lcom/megvii/lv5/a6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/megvii/lv5/a6<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lcom/megvii/lv5/c6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/megvii/lv5/c6$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/megvii/lv5/c6$b;Lcom/megvii/lv5/c6$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/megvii/lv5/c6$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/megvii/lv5/c6$a;",
            ")V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1, p2, p4}, Lcom/megvii/lv5/a6;-><init>(ILjava/lang/String;Lcom/megvii/lv5/c6$a;)V

    iput-object p3, p0, Lcom/megvii/lv5/g7;->l:Lcom/megvii/lv5/c6$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/megvii/lv5/x5;)Lcom/megvii/lv5/c6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/lv5/x5;",
            ")",
            "Lcom/megvii/lv5/c6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/megvii/lv5/x5;->b:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/megvii/lv5/x5;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, Lcom/megvii/lv5/b5;->a(Lcom/megvii/lv5/x5;)Lcom/megvii/lv5/p5$a;

    move-result-object p1

    .line 2
    new-instance v1, Lcom/megvii/lv5/c6;

    invoke-direct {v1, v0, p1}, Lcom/megvii/lv5/c6;-><init>(Ljava/lang/Object;Lcom/megvii/lv5/p5$a;)V

    return-object v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/megvii/lv5/g7;->l:Lcom/megvii/lv5/c6$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/megvii/lv5/c6$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
