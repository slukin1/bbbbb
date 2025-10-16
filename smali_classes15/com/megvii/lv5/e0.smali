.class public final enum Lcom/megvii/lv5/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/megvii/lv5/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/megvii/lv5/e0;

.field public static final enum b:Lcom/megvii/lv5/e0;

.field public static final enum c:Lcom/megvii/lv5/e0;

.field public static final enum d:Lcom/megvii/lv5/e0;

.field public static final enum e:Lcom/megvii/lv5/e0;

.field public static final synthetic f:[Lcom/megvii/lv5/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 65354
    new-instance v0, Lcom/megvii/lv5/e0;

    const-string v1, "AUDIO_TYPE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/megvii/lv5/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/lv5/e0;->a:Lcom/megvii/lv5/e0;

    new-instance v1, Lcom/megvii/lv5/e0;

    const-string v3, "AUDIO_TYPE_CLOSER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/megvii/lv5/e0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/megvii/lv5/e0;->b:Lcom/megvii/lv5/e0;

    new-instance v3, Lcom/megvii/lv5/e0;

    const-string v5, "AUDIO_TYPE_FARER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/megvii/lv5/e0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/megvii/lv5/e0;->c:Lcom/megvii/lv5/e0;

    new-instance v5, Lcom/megvii/lv5/e0;

    const-string v7, "AUDIO_TYPE_SLOWLY_APPROACH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/megvii/lv5/e0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/megvii/lv5/e0;->d:Lcom/megvii/lv5/e0;

    new-instance v7, Lcom/megvii/lv5/e0;

    const-string v9, "AUDIO_TYPE_HOLD_ON"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/megvii/lv5/e0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/megvii/lv5/e0;->e:Lcom/megvii/lv5/e0;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/megvii/lv5/e0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/megvii/lv5/e0;->f:[Lcom/megvii/lv5/e0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/megvii/lv5/e0;
    .locals 1

    .line 65352
    const-class v0, Lcom/megvii/lv5/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/megvii/lv5/e0;

    return-object p0
.end method

.method public static values()[Lcom/megvii/lv5/e0;
    .locals 1

    .line 65351
    sget-object v0, Lcom/megvii/lv5/e0;->f:[Lcom/megvii/lv5/e0;

    invoke-virtual {v0}, [Lcom/megvii/lv5/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/megvii/lv5/e0;

    return-object v0
.end method
