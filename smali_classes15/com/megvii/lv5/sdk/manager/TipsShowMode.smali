.class public final enum Lcom/megvii/lv5/sdk/manager/TipsShowMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/megvii/lv5/sdk/manager/TipsShowMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MODE_LONG:Lcom/megvii/lv5/sdk/manager/TipsShowMode;

.field public static final enum MODE_SHORT:Lcom/megvii/lv5/sdk/manager/TipsShowMode;

.field public static final synthetic a:[Lcom/megvii/lv5/sdk/manager/TipsShowMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 65354
    new-instance v0, Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    const-string v1, "MODE_SHORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/megvii/lv5/sdk/manager/TipsShowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/lv5/sdk/manager/TipsShowMode;->MODE_SHORT:Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    new-instance v1, Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    const-string v3, "MODE_LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/megvii/lv5/sdk/manager/TipsShowMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/megvii/lv5/sdk/manager/TipsShowMode;->MODE_LONG:Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/megvii/lv5/sdk/manager/TipsShowMode;->a:[Lcom/megvii/lv5/sdk/manager/TipsShowMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/megvii/lv5/sdk/manager/TipsShowMode;
    .locals 1

    .line 65352
    const-class v0, Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    return-object p0
.end method

.method public static values()[Lcom/megvii/lv5/sdk/manager/TipsShowMode;
    .locals 1

    .line 65351
    sget-object v0, Lcom/megvii/lv5/sdk/manager/TipsShowMode;->a:[Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    invoke-virtual {v0}, [Lcom/megvii/lv5/sdk/manager/TipsShowMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    return-object v0
.end method
