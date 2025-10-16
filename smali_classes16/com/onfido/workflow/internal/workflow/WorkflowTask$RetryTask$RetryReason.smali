.class public final enum Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RetryReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EXPIRED_DOCUMENT",
        "UNACCEPTED_DOCUMENT",
        "GENERIC_DOCUMENT",
        "GENERIC_SELFIE",
        "CUSTOM",
        "DEFAULT"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

.field public static final enum CUSTOM:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

.field public static final enum DEFAULT:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

.field public static final enum EXPIRED_DOCUMENT:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

.field public static final enum GENERIC_DOCUMENT:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

.field public static final enum GENERIC_SELFIE:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

.field public static final enum UNACCEPTED_DOCUMENT:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;


# direct methods
.method private static final synthetic $values()[Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;
    .locals 3

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    sget-object v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->EXPIRED_DOCUMENT:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->UNACCEPTED_DOCUMENT:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->GENERIC_DOCUMENT:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->GENERIC_SELFIE:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->CUSTOM:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->DEFAULT:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 72
    new-instance v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    const-string v1, "EXPIRED_DOCUMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->EXPIRED_DOCUMENT:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    .line 73
    new-instance v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    const-string v1, "UNACCEPTED_DOCUMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->UNACCEPTED_DOCUMENT:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    .line 74
    new-instance v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    const-string v1, "GENERIC_DOCUMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->GENERIC_DOCUMENT:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    .line 75
    new-instance v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    const-string v1, "GENERIC_SELFIE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->GENERIC_SELFIE:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    .line 76
    new-instance v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    const-string v1, "CUSTOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->CUSTOM:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    .line 77
    new-instance v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    const-string v1, "DEFAULT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->DEFAULT:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    invoke-static {}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->$values()[Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    move-result-object v0

    sput-object v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->$VALUES:[Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 77
    sput-object v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;
    .locals 1

    .line 65352
    const-class v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    return-object p0
.end method

.method public static values()[Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->$VALUES:[Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    return-object v0
.end method
