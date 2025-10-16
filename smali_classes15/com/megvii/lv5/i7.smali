.class public Lcom/megvii/lv5/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/sdk/listener/MegliveRequestFinishCallback;


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/u1;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/j7;Lcom/megvii/lv5/u1;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/megvii/lv5/i7;->a:Lcom/megvii/lv5/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/String;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/megvii/lv5/i7;->a:Lcom/megvii/lv5/u1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/megvii/lv5/u1;->onFinish(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
