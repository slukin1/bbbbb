.class public final enum Lcom/google/accompanist/flowlayout/MainAxisAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
        "",
        "Lo/onPostviewBitmapAvailable$copydefault;",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILo/onPostviewBitmapAvailable$copydefault;)V",
        "arrangement",
        "Lo/onPostviewBitmapAvailable$copydefault;",
        "getArrangement$flowlayout_release",
        "()Lo/onPostviewBitmapAvailable$copydefault;",
        "Center",
        "Start",
        "End",
        "SpaceEvenly",
        "SpaceBetween",
        "SpaceAround"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public static final enum Center:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public static final enum End:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public static final enum SpaceAround:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public static final enum SpaceBetween:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public static final enum SpaceEvenly:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public static final enum Start:Lcom/google/accompanist/flowlayout/MainAxisAlignment;


# instance fields
.field private final arrangement:Lo/onPostviewBitmapAvailable$copydefault;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 303
    new-instance v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->e()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    check-cast v1, Lo/onPostviewBitmapAvailable$copydefault;

    const-string v2, "Center"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;-><init>(Ljava/lang/String;ILo/onPostviewBitmapAvailable$copydefault;)V

    sput-object v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->Center:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 308
    new-instance v1, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    const-string v4, "Start"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;-><init>(Ljava/lang/String;ILo/onPostviewBitmapAvailable$copydefault;)V

    sput-object v1, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->Start:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 313
    new-instance v2, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->b()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v4

    const-string v6, "End"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;-><init>(Ljava/lang/String;ILo/onPostviewBitmapAvailable$copydefault;)V

    sput-object v2, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->End:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 319
    new-instance v4, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->i()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v6

    check-cast v6, Lo/onPostviewBitmapAvailable$copydefault;

    const-string v8, "SpaceEvenly"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;-><init>(Ljava/lang/String;ILo/onPostviewBitmapAvailable$copydefault;)V

    sput-object v4, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->SpaceEvenly:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 325
    new-instance v6, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->a()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v8

    check-cast v8, Lo/onPostviewBitmapAvailable$copydefault;

    const-string v10, "SpaceBetween"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;-><init>(Ljava/lang/String;ILo/onPostviewBitmapAvailable$copydefault;)V

    sput-object v6, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->SpaceBetween:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 332
    new-instance v8, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->d()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v10

    check-cast v10, Lo/onPostviewBitmapAvailable$copydefault;

    const-string v12, "SpaceAround"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;-><init>(Ljava/lang/String;ILo/onPostviewBitmapAvailable$copydefault;)V

    sput-object v8, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->SpaceAround:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    const/4 v10, 0x6

    .line 1000
    new-array v10, v10, [Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    .line 332
    sput-object v10, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->$VALUES:[Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILo/onPostviewBitmapAvailable$copydefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onPostviewBitmapAvailable$copydefault;",
            ")V"
        }
    .end annotation

    .line 297
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->arrangement:Lo/onPostviewBitmapAvailable$copydefault;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/accompanist/flowlayout/MainAxisAlignment;
    .locals 1

    .line 65354
    const-class v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    return-object p0
.end method

.method public static values()[Lcom/google/accompanist/flowlayout/MainAxisAlignment;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->$VALUES:[Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    return-object v0
.end method


# virtual methods
.method public final getArrangement$flowlayout_release()Lo/onPostviewBitmapAvailable$copydefault;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->arrangement:Lo/onPostviewBitmapAvailable$copydefault;

    return-object v0
.end method
