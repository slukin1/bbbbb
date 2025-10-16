.class public final enum Landroidx/lifecycle/Lifecycle$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/Lifecycle$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "p0",
        "",
        "e",
        "(Landroidx/lifecycle/Lifecycle$State;)Z",
        "DESTROYED",
        "INITIALIZED",
        "CREATED",
        "STARTED",
        "RESUMED"
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

.field private static final synthetic $VALUES:[Landroidx/lifecycle/Lifecycle$State;

.field public static final enum CREATED:Landroidx/lifecycle/Lifecycle$State;

.field public static final enum DESTROYED:Landroidx/lifecycle/Lifecycle$State;

.field public static final enum INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

.field public static final enum RESUMED:Landroidx/lifecycle/Lifecycle$State;

.field public static final enum STARTED:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 239
    new-instance v0, Landroidx/lifecycle/Lifecycle$State;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 246
    new-instance v1, Landroidx/lifecycle/Lifecycle$State;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 254
    new-instance v3, Landroidx/lifecycle/Lifecycle$State;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 262
    new-instance v5, Landroidx/lifecycle/Lifecycle$State;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 268
    new-instance v7, Landroidx/lifecycle/Lifecycle$State;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v9, 0x5

    .line 1000
    new-array v9, v9, [Landroidx/lifecycle/Lifecycle$State;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 268
    sput-object v9, Landroidx/lifecycle/Lifecycle$State;->$VALUES:[Landroidx/lifecycle/Lifecycle$State;

    check-cast v9, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v9}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 268
    sput-object v0, Landroidx/lifecycle/Lifecycle$State;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    const-class v0, Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 279
    check-cast p0, Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->$VALUES:[Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 279
    check-cast v0, [Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 0

    .line 277
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
