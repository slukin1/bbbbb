.class public final enum Lcom/nezha/android/render/fragment/SubscriptionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/render/fragment/SubscriptionStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nezha/android/render/fragment/SubscriptionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/nezha/android/render/fragment/SubscriptionStatus;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "value",
        "I",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "Companion",
        "ALWAYS_ALLOW",
        "ASK_EVERY_TIME",
        "ALWAYS_DENY"
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

.field private static final synthetic $VALUES:[Lcom/nezha/android/render/fragment/SubscriptionStatus;

.field public static final enum ALWAYS_ALLOW:Lcom/nezha/android/render/fragment/SubscriptionStatus;

.field public static final enum ALWAYS_DENY:Lcom/nezha/android/render/fragment/SubscriptionStatus;

.field public static final enum ASK_EVERY_TIME:Lcom/nezha/android/render/fragment/SubscriptionStatus;

.field public static final Companion:Lcom/nezha/android/render/fragment/SubscriptionStatus$Companion;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 21
    new-instance v0, Lcom/nezha/android/render/fragment/SubscriptionStatus;

    const-string v1, "ALWAYS_ALLOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/nezha/android/render/fragment/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nezha/android/render/fragment/SubscriptionStatus;->ALWAYS_ALLOW:Lcom/nezha/android/render/fragment/SubscriptionStatus;

    .line 22
    new-instance v1, Lcom/nezha/android/render/fragment/SubscriptionStatus;

    const-string v4, "ASK_EVERY_TIME"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/nezha/android/render/fragment/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nezha/android/render/fragment/SubscriptionStatus;->ASK_EVERY_TIME:Lcom/nezha/android/render/fragment/SubscriptionStatus;

    .line 23
    new-instance v4, Lcom/nezha/android/render/fragment/SubscriptionStatus;

    const-string v6, "ALWAYS_DENY"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/nezha/android/render/fragment/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nezha/android/render/fragment/SubscriptionStatus;->ALWAYS_DENY:Lcom/nezha/android/render/fragment/SubscriptionStatus;

    .line 1000
    new-array v6, v7, [Lcom/nezha/android/render/fragment/SubscriptionStatus;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 23
    sput-object v6, Lcom/nezha/android/render/fragment/SubscriptionStatus;->$VALUES:[Lcom/nezha/android/render/fragment/SubscriptionStatus;

    check-cast v6, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v6}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 23
    sput-object v0, Lcom/nezha/android/render/fragment/SubscriptionStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/nezha/android/render/fragment/SubscriptionStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/render/fragment/SubscriptionStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/render/fragment/SubscriptionStatus;->Companion:Lcom/nezha/android/render/fragment/SubscriptionStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nezha/android/render/fragment/SubscriptionStatus;->value:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/nezha/android/render/fragment/SubscriptionStatus;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/nezha/android/render/fragment/SubscriptionStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nezha/android/render/fragment/SubscriptionStatus;
    .locals 1

    .line 65353
    const-class v0, Lcom/nezha/android/render/fragment/SubscriptionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/render/fragment/SubscriptionStatus;

    return-object p0
.end method

.method public static values()[Lcom/nezha/android/render/fragment/SubscriptionStatus;
    .locals 1

    .line 65352
    sget-object v0, Lcom/nezha/android/render/fragment/SubscriptionStatus;->$VALUES:[Lcom/nezha/android/render/fragment/SubscriptionStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nezha/android/render/fragment/SubscriptionStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/nezha/android/render/fragment/SubscriptionStatus;->value:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/nezha/android/render/fragment/SubscriptionStatus;->value:I

    return-void
.end method
