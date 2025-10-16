.class public final enum Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/face/csg/lv5/sdk/view/LoadingCoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

.field public static final enum b:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

.field public static final enum c:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

.field public static final enum d:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

.field public static final enum e:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

.field public static final synthetic f:[Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 65354
    new-instance v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;->a:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    new-instance v1, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    const-string v3, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;->b:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    new-instance v3, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    const-string v5, "PAUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;->c:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    new-instance v5, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    const-string v7, "IDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;->d:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    new-instance v7, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    const-string v9, "PROGRESSING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;->e:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;->f:[Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;
    .locals 1

    .line 65352
    const-class v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    return-object p0
.end method

.method public static values()[Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;
    .locals 1

    .line 65351
    sget-object v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;->f:[Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    invoke-virtual {v0}, [Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    return-object v0
.end method
