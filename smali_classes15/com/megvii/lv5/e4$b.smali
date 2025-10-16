.class public Lcom/megvii/lv5/e4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/lv5/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/megvii/lv5/e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/megvii/lv5/e4;

    invoke-direct {v0}, Lcom/megvii/lv5/e4;-><init>()V

    .line 2
    sput-object v0, Lcom/megvii/lv5/e4$b;->a:Lcom/megvii/lv5/e4;

    return-void
.end method
