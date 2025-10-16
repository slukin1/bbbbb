.class public Lcom/megvii/lv5/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/g3;


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/g2;

.field public final synthetic b:Lcom/megvii/lv5/e1;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/e1;Lcom/megvii/lv5/g2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/b1;->b:Lcom/megvii/lv5/e1;

    iput-object p2, p0, Lcom/megvii/lv5/b1;->a:Lcom/megvii/lv5/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/megvii/lv5/r2;)V
    .locals 2

    iget-object p1, p0, Lcom/megvii/lv5/b1;->b:Lcom/megvii/lv5/e1;

    sget-object v0, Lcom/megvii/lv5/q4;->c:Lcom/megvii/lv5/q4;

    invoke-virtual {p1, v0}, Lcom/megvii/lv5/e1;->a(Lcom/megvii/lv5/q4;)V

    iget-object p1, p0, Lcom/megvii/lv5/b1;->b:Lcom/megvii/lv5/e1;

    .line 1
    iget-object p1, p1, Lcom/megvii/lv5/e1;->c:Landroid/content/Context;

    .line 2
    iget-object p2, p2, Lcom/megvii/lv5/r2;->a:Lcom/megvii/lv5/u2;

    .line 3
    iget p2, p2, Lcom/megvii/lv5/u2;->a:I

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/megvii/lv5/b1;->a:Lcom/megvii/lv5/g2;

    invoke-static {p1, p2, v0, v1}, Lcom/megvii/lv5/v0;->a(Landroid/content/Context;ILcom/megvii/lv5/e2;Lcom/megvii/lv5/g2;)V

    return-void
.end method
