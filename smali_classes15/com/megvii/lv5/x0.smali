.class public Lcom/megvii/lv5/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/g3;


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/a1;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/a1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/x0;->a:Lcom/megvii/lv5/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/megvii/lv5/r2;)V
    .locals 2

    iget-object p1, p0, Lcom/megvii/lv5/x0;->a:Lcom/megvii/lv5/a1;

    const/16 v0, 0x3e8

    .line 1
    const-string v1, "LIVENESS_FINISH"

    invoke-virtual {p1, v0, v1}, Lcom/megvii/lv5/a1;->a(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/megvii/lv5/x0;->a:Lcom/megvii/lv5/a1;

    .line 3
    iget-object v0, p1, Lcom/megvii/lv5/a1;->c:Landroid/content/Context;

    .line 4
    iget-object p2, p2, Lcom/megvii/lv5/r2;->a:Lcom/megvii/lv5/u2;

    .line 5
    iget p2, p2, Lcom/megvii/lv5/u2;->a:I

    .line 6
    iget-object p1, p1, Lcom/megvii/lv5/a1;->g:Lcom/megvii/lv5/e2;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p2, p1, v1}, Lcom/megvii/lv5/v0;->a(Landroid/content/Context;ILcom/megvii/lv5/e2;Lcom/megvii/lv5/g2;)V

    return-void
.end method
