.class public final Lcom/megvii/lv5/m6;
.super Lcom/megvii/lv5/n6;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lcom/megvii/lv5/m6;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "HTTP"

    const-string v1, "Protocol name"

    invoke-static {v0, v1}, Lcom/megvii/lv5/b5;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Protocol minor version"

    invoke-static {v2, v3}, Lcom/megvii/lv5/b5;->a(ILjava/lang/String;)I

    const/16 v4, 0x9

    invoke-static {v4, v3}, Lcom/megvii/lv5/b5;->a(ILjava/lang/String;)I

    .line 2
    invoke-static {v0, v1}, Lcom/megvii/lv5/b5;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v3}, Lcom/megvii/lv5/b5;->a(ILjava/lang/String;)I

    invoke-static {v2, v3}, Lcom/megvii/lv5/b5;->a(ILjava/lang/String;)I

    .line 3
    new-instance v1, Lcom/megvii/lv5/m6;

    invoke-direct {v1, v0, v0}, Lcom/megvii/lv5/m6;-><init>(II)V

    sput-object v1, Lcom/megvii/lv5/m6;->d:Lcom/megvii/lv5/m6;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 65354
    const-string v0, "HTTP"

    invoke-direct {p0, v0, p1, p2}, Lcom/megvii/lv5/n6;-><init>(Ljava/lang/String;II)V

    return-void
.end method
