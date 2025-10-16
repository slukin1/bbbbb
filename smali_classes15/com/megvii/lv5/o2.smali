.class public final enum Lcom/megvii/lv5/o2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/megvii/lv5/o2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/megvii/lv5/o2;

.field public static final enum b:Lcom/megvii/lv5/o2;

.field public static final synthetic c:[Lcom/megvii/lv5/o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 65354
    new-instance v0, Lcom/megvii/lv5/o2;

    const-string v1, "Detect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/megvii/lv5/o2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/lv5/o2;->a:Lcom/megvii/lv5/o2;

    new-instance v1, Lcom/megvii/lv5/o2;

    const-string v3, "Tracker"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/megvii/lv5/o2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/megvii/lv5/o2;->b:Lcom/megvii/lv5/o2;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/megvii/lv5/o2;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/megvii/lv5/o2;->c:[Lcom/megvii/lv5/o2;

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

.method public static valueOf(Ljava/lang/String;)Lcom/megvii/lv5/o2;
    .locals 1

    .line 65352
    const-class v0, Lcom/megvii/lv5/o2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/megvii/lv5/o2;

    return-object p0
.end method

.method public static values()[Lcom/megvii/lv5/o2;
    .locals 1

    .line 65351
    sget-object v0, Lcom/megvii/lv5/o2;->c:[Lcom/megvii/lv5/o2;

    invoke-virtual {v0}, [Lcom/megvii/lv5/o2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/megvii/lv5/o2;

    return-object v0
.end method
