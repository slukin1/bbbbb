.class public Lcom/megvii/lv5/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/c6$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/megvii/lv5/c6$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/l0;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/s0;Lcom/megvii/lv5/l0;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/megvii/lv5/p0;->a:Lcom/megvii/lv5/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    const-string v0, "response Suc"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/lv5/s4;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/lv5/p0;->a:Lcom/megvii/lv5/l0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/megvii/lv5/l0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
