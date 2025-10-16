.class public final enum Lcom/megvii/lv5/s2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/megvii/lv5/s2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/megvii/lv5/s2;

.field public static final enum b:Lcom/megvii/lv5/s2;

.field public static final enum c:Lcom/megvii/lv5/s2;

.field public static final enum d:Lcom/megvii/lv5/s2;

.field public static final enum e:Lcom/megvii/lv5/s2;

.field public static final enum f:Lcom/megvii/lv5/s2;

.field public static final enum g:Lcom/megvii/lv5/s2;

.field public static final synthetic h:[Lcom/megvii/lv5/s2;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 65354
    new-instance v0, Lcom/megvii/lv5/s2;

    const-string v1, "DEVICE_NOT_SUPPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/megvii/lv5/s2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/lv5/s2;->a:Lcom/megvii/lv5/s2;

    new-instance v1, Lcom/megvii/lv5/s2;

    const-string v3, "TYPE_GO_TO_BACKGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/megvii/lv5/s2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/megvii/lv5/s2;->b:Lcom/megvii/lv5/s2;

    new-instance v3, Lcom/megvii/lv5/s2;

    const-string v5, "TYPE_USER_CANCEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/megvii/lv5/s2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/megvii/lv5/s2;->c:Lcom/megvii/lv5/s2;

    new-instance v5, Lcom/megvii/lv5/s2;

    const-string v7, "TYPE_SCREEN_RECORD_AUTHORIZATION_FAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/megvii/lv5/s2;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/megvii/lv5/s2;->d:Lcom/megvii/lv5/s2;

    new-instance v7, Lcom/megvii/lv5/s2;

    const-string v9, "TYPE_NOT_SUPPORT_SCREEN_RECORD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/megvii/lv5/s2;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/megvii/lv5/s2;->e:Lcom/megvii/lv5/s2;

    new-instance v9, Lcom/megvii/lv5/s2;

    const-string v11, "TYPE_NO_AUDIO_RECORD_PERMISSION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/megvii/lv5/s2;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/megvii/lv5/s2;->f:Lcom/megvii/lv5/s2;

    new-instance v11, Lcom/megvii/lv5/s2;

    const-string v13, "TYPE_HALF_EXPAND"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/megvii/lv5/s2;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/megvii/lv5/s2;->g:Lcom/megvii/lv5/s2;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/megvii/lv5/s2;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/megvii/lv5/s2;->h:[Lcom/megvii/lv5/s2;

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

.method public static valueOf(Ljava/lang/String;)Lcom/megvii/lv5/s2;
    .locals 1

    .line 65352
    const-class v0, Lcom/megvii/lv5/s2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/megvii/lv5/s2;

    return-object p0
.end method

.method public static values()[Lcom/megvii/lv5/s2;
    .locals 1

    .line 65351
    sget-object v0, Lcom/megvii/lv5/s2;->h:[Lcom/megvii/lv5/s2;

    invoke-virtual {v0}, [Lcom/megvii/lv5/s2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/megvii/lv5/s2;

    return-object v0
.end method
