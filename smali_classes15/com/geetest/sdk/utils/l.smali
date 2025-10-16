.class public Lcom/geetest/sdk/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/utils/l$b;
    }
.end annotation


# static fields
.field private static a:Lcom/geetest/sdk/utils/l$b; = null

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/geetest/sdk/utils/l;->b:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/geetest/sdk/utils/l;->a:Lcom/geetest/sdk/utils/l$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/geetest/sdk/utils/l$b;

    invoke-direct {v0}, Lcom/geetest/sdk/utils/l$b;-><init>()V

    sput-object v0, Lcom/geetest/sdk/utils/l;->a:Lcom/geetest/sdk/utils/l$b;

    .line 4
    invoke-virtual {v0}, Lcom/geetest/sdk/utils/l$b;->b()V

    .line 5
    sget-object v0, Lcom/geetest/sdk/utils/l;->a:Lcom/geetest/sdk/utils/l$b;

    invoke-virtual {v0}, Lcom/geetest/sdk/utils/l$b;->a()V

    .line 7
    :cond_0
    sget-object v0, Lcom/geetest/sdk/utils/l;->a:Lcom/geetest/sdk/utils/l$b;

    invoke-virtual {v0, p0, p1}, Lcom/geetest/sdk/utils/l$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 8
    sput-boolean p0, Lcom/geetest/sdk/utils/l;->b:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const-string p0, "Geetest"

    invoke-static {p0, p1}, Lcom/geetest/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
