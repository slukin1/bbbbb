.class public final enum Lcom/megvii/lv5/sdk/manager/LivenessTypeE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/megvii/lv5/sdk/manager/LivenessTypeE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Distance_Flash:Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

.field public static final enum Flash:Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

.field public static final enum Initiative_Flash:Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

.field public static final enum Meglive:Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

.field public static final synthetic b:[Lcom/megvii/lv5/sdk/manager/LivenessTypeE;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 65354
    new-instance v0, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    const-string v1, "Meglive"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;->Meglive:Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    new-instance v1, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    const-string v4, "Flash"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;->Flash:Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    new-instance v4, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    const-string v7, "Initiative_Flash"

    const/4 v8, 0x5

    invoke-direct {v4, v7, v3, v8}, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;->Initiative_Flash:Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    new-instance v7, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    const-string v8, "Distance_Flash"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v6, v9}, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;->Distance_Flash:Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v4, v8, v3

    aput-object v7, v8, v6

    sput-object v8, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;->b:[Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

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

    iput p3, p0, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/megvii/lv5/sdk/manager/LivenessTypeE;
    .locals 1

    .line 65352
    const-class v0, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    return-object p0
.end method

.method public static values()[Lcom/megvii/lv5/sdk/manager/LivenessTypeE;
    .locals 1

    .line 65351
    sget-object v0, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;->b:[Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    invoke-virtual {v0}, [Lcom/megvii/lv5/sdk/manager/LivenessTypeE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;->a:I

    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 65349
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;->a:I

    return-void
.end method
