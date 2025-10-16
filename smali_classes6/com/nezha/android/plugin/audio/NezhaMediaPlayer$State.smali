.class public final enum Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Idea",
        "Initialize",
        "Preparing",
        "Prepared",
        "Started",
        "Paused",
        "Stop",
        "PlaybackCompleted",
        "End",
        "Error"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

.field public static final enum End:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

.field public static final enum Error:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

.field public static final enum Idea:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

.field public static final enum Initialize:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

.field public static final enum Paused:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

.field public static final enum PlaybackCompleted:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

.field public static final enum Prepared:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

.field public static final enum Preparing:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

.field public static final enum Started:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

.field public static final enum Stop:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 587
    new-instance v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    const-string v1, "Idea"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Idea:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    .line 588
    new-instance v1, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    const-string v3, "Initialize"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Initialize:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    .line 589
    new-instance v3, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    const-string v5, "Preparing"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Preparing:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    .line 590
    new-instance v5, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    const-string v7, "Prepared"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Prepared:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    .line 591
    new-instance v7, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    const-string v9, "Started"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Started:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    .line 592
    new-instance v9, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    const-string v11, "Paused"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Paused:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    .line 593
    new-instance v11, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    const-string v13, "Stop"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Stop:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    .line 594
    new-instance v13, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    const-string v15, "PlaybackCompleted"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->PlaybackCompleted:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    .line 595
    new-instance v15, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    const-string v14, "End"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->End:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    .line 596
    new-instance v14, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    const-string v12, "Error"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Error:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    const/16 v12, 0xa

    .line 1000
    new-array v12, v12, [Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 596
    sput-object v12, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->$VALUES:[Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    check-cast v12, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v12}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 596
    sput-object v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 586
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;
    .locals 1

    .line 65353
    const-class v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    return-object p0
.end method

.method public static values()[Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;
    .locals 1

    .line 65352
    sget-object v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->$VALUES:[Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    return-object v0
.end method
