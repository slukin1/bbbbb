.class public Lcom/megvii/lv5/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/megvii/lv5/w4;


# instance fields
.field public a:Lcom/megvii/lv5/v4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/megvii/lv5/w4;
    .locals 1

    .line 65353
    sget-object v0, Lcom/megvii/lv5/w4;->b:Lcom/megvii/lv5/w4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/megvii/lv5/w4;

    invoke-direct {v0}, Lcom/megvii/lv5/w4;-><init>()V

    sput-object v0, Lcom/megvii/lv5/w4;->b:Lcom/megvii/lv5/w4;

    :cond_0
    sget-object v0, Lcom/megvii/lv5/w4;->b:Lcom/megvii/lv5/w4;

    return-object v0
.end method
