.class public Lcom/megvii/lv5/r0;
.super Lcom/megvii/lv5/b7;
.source "SourceFile"


# instance fields
.field public final synthetic o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/s0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/megvii/lv5/c6$b;Lcom/megvii/lv5/c6$a;Ljava/util/Map;)V
    .locals 0

    .line 65354
    iput-object p6, p0, Lcom/megvii/lv5/r0;->o:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/megvii/lv5/b7;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/megvii/lv5/c6$b;Lcom/megvii/lv5/c6$a;)V

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
    iget-object v0, p0, Lcom/megvii/lv5/r0;->o:Ljava/util/Map;

    return-object v0
.end method
