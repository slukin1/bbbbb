.class public Lcom/megvii/lv5/s0$c;
.super Lcom/megvii/lv5/g7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/s0;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lcom/megvii/lv5/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/s0;ILjava/lang/String;Lcom/megvii/lv5/c6$b;Lcom/megvii/lv5/c6$a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 65354
    iput-object p6, p0, Lcom/megvii/lv5/s0$c;->m:Ljava/util/Map;

    iput-object p7, p0, Lcom/megvii/lv5/s0$c;->n:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/megvii/lv5/g7;-><init>(ILjava/lang/String;Lcom/megvii/lv5/c6$b;Lcom/megvii/lv5/c6$a;)V

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
    iget-object v0, p0, Lcom/megvii/lv5/s0$c;->n:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/util/Map;
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

    .line 65352
    iget-object v0, p0, Lcom/megvii/lv5/s0$c;->m:Ljava/util/Map;

    return-object v0
.end method
