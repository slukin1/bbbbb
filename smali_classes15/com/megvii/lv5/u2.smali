.class public final enum Lcom/megvii/lv5/u2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/megvii/lv5/u2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/megvii/lv5/u2;

.field public static final enum c:Lcom/megvii/lv5/u2;

.field public static final enum d:Lcom/megvii/lv5/u2;

.field public static final enum e:Lcom/megvii/lv5/u2;

.field public static final synthetic f:[Lcom/megvii/lv5/u2;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 65354
    new-instance v0, Lcom/megvii/lv5/u2;

    const-string v1, "Active"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/megvii/lv5/u2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/megvii/lv5/u2;->b:Lcom/megvii/lv5/u2;

    new-instance v1, Lcom/megvii/lv5/u2;

    const-string v4, "Flash"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/megvii/lv5/u2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/megvii/lv5/u2;->c:Lcom/megvii/lv5/u2;

    new-instance v4, Lcom/megvii/lv5/u2;

    const-string v7, "Initiative_Flash"

    const/4 v8, 0x5

    invoke-direct {v4, v7, v3, v8}, Lcom/megvii/lv5/u2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/megvii/lv5/u2;->d:Lcom/megvii/lv5/u2;

    new-instance v7, Lcom/megvii/lv5/u2;

    const-string v8, "Distance_Flash"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v6, v9}, Lcom/megvii/lv5/u2;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/megvii/lv5/u2;->e:Lcom/megvii/lv5/u2;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/megvii/lv5/u2;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v4, v8, v3

    aput-object v7, v8, v6

    sput-object v8, Lcom/megvii/lv5/u2;->f:[Lcom/megvii/lv5/u2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/megvii/lv5/u2;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/megvii/lv5/u2;
    .locals 1

    .line 65352
    const-class v0, Lcom/megvii/lv5/u2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/megvii/lv5/u2;

    return-object p0
.end method

.method public static values()[Lcom/megvii/lv5/u2;
    .locals 1

    .line 65351
    sget-object v0, Lcom/megvii/lv5/u2;->f:[Lcom/megvii/lv5/u2;

    invoke-virtual {v0}, [Lcom/megvii/lv5/u2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/megvii/lv5/u2;

    return-object v0
.end method
