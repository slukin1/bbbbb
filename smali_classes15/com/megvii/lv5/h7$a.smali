.class public Lcom/megvii/lv5/h7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/sdk/listener/MegLiveDataSyncResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/h7;->a(Ljava/lang/String;ILjava/lang/String;Lcom/megvii/lv5/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/r1;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/h7;Lcom/megvii/lv5/r1;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/megvii/lv5/h7$a;->a:Lcom/megvii/lv5/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILjava/lang/String;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/megvii/lv5/h7$a;->a:Lcom/megvii/lv5/r1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/megvii/lv5/r1;->onResponse(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
