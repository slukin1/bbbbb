.class public Lcom/megvii/lv5/a6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/a6;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/megvii/lv5/a6;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/a6;Ljava/lang/String;J)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/a6$a;->c:Lcom/megvii/lv5/a6;

    iput-object p2, p0, Lcom/megvii/lv5/a6$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/megvii/lv5/a6$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/megvii/lv5/a6$a;->c:Lcom/megvii/lv5/a6;

    .line 1
    iget-object v0, v0, Lcom/megvii/lv5/a6;->a:Lcom/megvii/lv5/i6$a;

    .line 2
    iget-object v1, p0, Lcom/megvii/lv5/a6$a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/megvii/lv5/a6$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/megvii/lv5/i6$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/megvii/lv5/a6$a;->c:Lcom/megvii/lv5/a6;

    .line 3
    iget-object v0, v0, Lcom/megvii/lv5/a6;->a:Lcom/megvii/lv5/i6$a;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/i6$a;->a(Ljava/lang/String;)V

    return-void
.end method
