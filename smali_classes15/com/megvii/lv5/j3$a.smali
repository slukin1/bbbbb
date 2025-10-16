.class public final Lcom/megvii/lv5/j3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/lv5/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/megvii/lv5/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/megvii/lv5/j3;

    invoke-direct {v0}, Lcom/megvii/lv5/j3;-><init>()V

    .line 2
    sput-object v0, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    return-void
.end method
