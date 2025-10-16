.class public Lcom/megvii/lv5/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/h3;


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/t1;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/e1;Lcom/megvii/lv5/t1;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/megvii/lv5/d1;->a:Lcom/megvii/lv5/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/megvii/lv5/i3;)V
    .locals 3

    iget-object v0, p0, Lcom/megvii/lv5/d1;->a:Lcom/megvii/lv5/t1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/megvii/lv5/d1$a;

    invoke-direct {v1, p0, p2}, Lcom/megvii/lv5/d1$a;-><init>(Lcom/megvii/lv5/d1;Lcom/megvii/lv5/i3;)V

    check-cast v0, Lcom/megvii/lv5/j7;

    .line 1
    iget-object p2, v0, Lcom/megvii/lv5/j7;->a:Lcom/megvii/lv5/sdk/listener/GetConfigCallback;

    if-eqz p2, :cond_0

    new-instance v2, Lcom/megvii/lv5/i7;

    invoke-direct {v2, v0, v1}, Lcom/megvii/lv5/i7;-><init>(Lcom/megvii/lv5/j7;Lcom/megvii/lv5/u1;)V

    invoke-interface {p2, p1, v2}, Lcom/megvii/lv5/sdk/listener/GetConfigCallback;->onGetConfig(Ljava/lang/String;Lcom/megvii/lv5/sdk/listener/MegliveRequestFinishCallback;)V

    :cond_0
    return-void
.end method
