.class public Lcom/megvii/lv5/o0;
.super Lcom/megvii/lv5/e7;
.source "SourceFile"


# instance fields
.field public final synthetic n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/s0;Ljava/lang/String;Lcom/megvii/lv5/c6$b;Lcom/megvii/lv5/c6$a;Ljava/util/Map;)V
    .locals 0

    .line 65354
    iput-object p5, p0, Lcom/megvii/lv5/o0;->n:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4}, Lcom/megvii/lv5/e7;-><init>(Ljava/lang/String;Lcom/megvii/lv5/c6$b;Lcom/megvii/lv5/c6$a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/megvii/lv5/o5;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/megvii/lv5/o0;->n:Ljava/util/Map;

    return-object v0
.end method
