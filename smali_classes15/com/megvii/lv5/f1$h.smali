.class public Lcom/megvii/lv5/f1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/f1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/megvii/lv5/f1;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/f1;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/f1$h;->b:Lcom/megvii/lv5/f1;

    iput-object p2, p0, Lcom/megvii/lv5/f1$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/megvii/lv5/f1$h;->b:Lcom/megvii/lv5/f1;

    invoke-static {v0, p1, p2}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/f1;I[B)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/megvii/lv5/f1$h;->b:Lcom/megvii/lv5/f1;

    iget-object v1, p0, Lcom/megvii/lv5/f1$h;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/f1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
