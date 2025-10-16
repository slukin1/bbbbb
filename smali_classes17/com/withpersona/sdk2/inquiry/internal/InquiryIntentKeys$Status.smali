.class public final enum Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INQUIRY_COMPLETE",
        "INQUIRY_CANCELED",
        "INQUIRY_ERROR"
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

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;

.field public static final enum INQUIRY_CANCELED:Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;

.field public static final enum INQUIRY_COMPLETE:Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;

.field public static final enum INQUIRY_ERROR:Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 38
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;

    const-string v1, "INQUIRY_COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;->INQUIRY_COMPLETE:Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;

    .line 39
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;

    const-string v3, "INQUIRY_CANCELED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;->INQUIRY_CANCELED:Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;

    .line 40
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;

    const-string v5, "INQUIRY_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;->INQUIRY_ERROR:Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;

    const/4 v5, 0x3

    .line 1000
    new-array v5, v5, [Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;->$VALUES:[Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 40
    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;
    .locals 1

    const-class v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 41
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;->$VALUES:[Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, [Lcom/withpersona/sdk2/inquiry/internal/InquiryIntentKeys$Status;

    return-object v0
.end method
