.class public final enum Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EXIT_NFC_REQUIRED_FLOW",
        "USER_EXIT_FLOW"
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

.field private static final synthetic $VALUES:[Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

.field public static final enum EXIT_NFC_REQUIRED_FLOW:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

.field public static final enum USER_EXIT_FLOW:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;


# direct methods
.method private static final synthetic $values()[Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    sget-object v1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;->EXIT_NFC_REQUIRED_FLOW:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;->USER_EXIT_FLOW:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    const-string v1, "EXIT_NFC_REQUIRED_FLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;->EXIT_NFC_REQUIRED_FLOW:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    .line 36
    new-instance v0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    const-string v1, "USER_EXIT_FLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;->USER_EXIT_FLOW:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    invoke-static {}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;->$values()[Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    move-result-object v0

    sput-object v0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;->$VALUES:[Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 36
    sput-object v1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;
    .locals 1

    .line 65352
    const-class v0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    return-object p0
.end method

.method public static values()[Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;->$VALUES:[Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    return-object v0
.end method
