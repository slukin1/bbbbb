.class public Lcom/megvii/lv5/f1$f;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/f1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/f1;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/f1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/f1$f;->a:Lcom/megvii/lv5/f1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/lv5/f1$f;->a:Lcom/megvii/lv5/f1;

    .line 1
    invoke-virtual {v0}, Lcom/megvii/lv5/f1;->b()V

    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/f1$f;->a:Lcom/megvii/lv5/f1;

    sget-object v1, Lcom/megvii/lv5/q4;->v:Lcom/megvii/lv5/q4;

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;)V

    return-void
.end method
