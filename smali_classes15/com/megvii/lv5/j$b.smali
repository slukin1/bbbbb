.class public final enum Lcom/megvii/lv5/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/lv5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/megvii/lv5/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/megvii/lv5/j$b;

.field public static final enum b:Lcom/megvii/lv5/j$b;

.field public static final enum c:Lcom/megvii/lv5/j$b;

.field public static final synthetic d:[Lcom/megvii/lv5/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 65354
    new-instance v0, Lcom/megvii/lv5/j$b;

    const-string v1, "Camera1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/megvii/lv5/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/lv5/j$b;->a:Lcom/megvii/lv5/j$b;

    new-instance v1, Lcom/megvii/lv5/j$b;

    const-string v3, "Camera2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/megvii/lv5/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/megvii/lv5/j$b;->b:Lcom/megvii/lv5/j$b;

    new-instance v3, Lcom/megvii/lv5/j$b;

    const-string v5, "A_CAMERA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/megvii/lv5/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/megvii/lv5/j$b;->c:Lcom/megvii/lv5/j$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/megvii/lv5/j$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/megvii/lv5/j$b;->d:[Lcom/megvii/lv5/j$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/megvii/lv5/j$b;
    .locals 1

    .line 65352
    const-class v0, Lcom/megvii/lv5/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/megvii/lv5/j$b;

    return-object p0
.end method

.method public static values()[Lcom/megvii/lv5/j$b;
    .locals 1

    .line 65351
    sget-object v0, Lcom/megvii/lv5/j$b;->d:[Lcom/megvii/lv5/j$b;

    invoke-virtual {v0}, [Lcom/megvii/lv5/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/megvii/lv5/j$b;

    return-object v0
.end method
