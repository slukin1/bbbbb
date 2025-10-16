.class public final Lcom/megvii/livenessdetection/obf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String; = "MegviiSDK"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/megvii/livenessdetection/obf/d;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/megvii/livenessdetection/obf/d;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/megvii/livenessdetection/obf/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-boolean v0, Lcom/megvii/livenessdetection/obf/d;->a:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    .line 30
    sget-object p0, Lcom/megvii/livenessdetection/obf/d;->b:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/megvii/livenessdetection/obf/d;->a:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/megvii/livenessdetection/obf/d;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/megvii/livenessdetection/obf/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    sget-boolean v0, Lcom/megvii/livenessdetection/obf/d;->a:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    .line 36
    sget-object p0, Lcom/megvii/livenessdetection/obf/d;->b:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
