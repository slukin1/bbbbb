.class public final enum Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/camera/SelfieProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TargetPose"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Center",
        "Left",
        "Right",
        "All",
        "None"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

.field public static final enum All:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

.field public static final enum Center:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

.field public static final enum Left:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

.field public static final enum None:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

.field public static final enum Right:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 375
    new-instance v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    const-string v1, "Center"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->Center:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    new-instance v1, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    const-string v3, "Left"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->Left:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    new-instance v3, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    const-string v5, "Right"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->Right:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    new-instance v5, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    const-string v7, "All"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->All:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    new-instance v7, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    const-string v9, "None"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->None:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    const/4 v9, 0x5

    .line 1000
    new-array v9, v9, [Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 375
    sput-object v9, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->$VALUES:[Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    check-cast v9, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v9}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 375
    sput-object v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 374
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;
    .locals 1

    const-class v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 376
    check-cast p0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->$VALUES:[Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 376
    check-cast v0, [Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    return-object v0
.end method
