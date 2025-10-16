.class public Lcom/megvii/lv5/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/d1;->a(Ljava/lang/String;Lcom/megvii/lv5/i3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/i3;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/d1;Lcom/megvii/lv5/i3;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/megvii/lv5/d1$a;->a:Lcom/megvii/lv5/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/String;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/megvii/lv5/d1$a;->a:Lcom/megvii/lv5/i3;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/megvii/lv5/f1$g;

    invoke-virtual {v0, p1}, Lcom/megvii/lv5/f1$g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
