.class public Lcom/megvii/lv5/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/b0;->a(Ljava/lang/String;I[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic e:Lcom/megvii/lv5/b0;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/b0;IILjava/lang/String;[B)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/b0$b;->e:Lcom/megvii/lv5/b0;

    iput p2, p0, Lcom/megvii/lv5/b0$b;->a:I

    iput p3, p0, Lcom/megvii/lv5/b0$b;->b:I

    iput-object p4, p0, Lcom/megvii/lv5/b0$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/megvii/lv5/b0$b;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 3

    const/4 p2, 0x0

    if-ltz p1, :cond_0

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/megvii/lv5/b0$b;->e:Lcom/megvii/lv5/b0;

    iget v0, p0, Lcom/megvii/lv5/b0$b;->a:I

    invoke-static {p1, v0, p2}, Lcom/megvii/lv5/b0;->a(Lcom/megvii/lv5/b0;IZ)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/megvii/lv5/b0$b;->e:Lcom/megvii/lv5/b0;

    .line 1
    iget v0, p1, Lcom/megvii/lv5/b0;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lcom/megvii/lv5/b0;->p:I

    .line 2
    iget v1, p1, Lcom/megvii/lv5/b0;->n:I

    if-ge v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/megvii/lv5/b0$b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Lcom/megvii/lv5/b0$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/lv5/b0$b;->d:[B

    iget v2, p0, Lcom/megvii/lv5/b0$b;->a:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/megvii/lv5/b0;->a(Ljava/lang/String;I[BI)V

    return-void

    :cond_1
    iget v0, p0, Lcom/megvii/lv5/b0$b;->a:I

    invoke-static {p1, v0, p2}, Lcom/megvii/lv5/b0;->a(Lcom/megvii/lv5/b0;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 65353
    iget-object p1, p0, Lcom/megvii/lv5/b0$b;->e:Lcom/megvii/lv5/b0;

    iget v0, p0, Lcom/megvii/lv5/b0$b;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/megvii/lv5/b0;->a(Lcom/megvii/lv5/b0;IZ)V

    return-void
.end method
