.class public final enum Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NFCProcessingOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption$$serializer;,
        Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u000b\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "rawName",
        "Ljava/lang/String;",
        "getRawName",
        "()Ljava/lang/String;",
        "Companion",
        "$serializer",
        "OFF",
        "OPTIONAL",
        "ONLY"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption$Companion;

.field public static final enum OFF:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

.field public static final enum ONLY:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

.field public static final enum OPTIONAL:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;


# instance fields
.field private final rawName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    sget-object v1, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;->OFF:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;->OPTIONAL:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;->ONLY:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 87
    new-instance v0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    const/4 v1, 0x0

    const-string v2, "off"

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;->OFF:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    .line 90
    new-instance v0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    const/4 v1, 0x1

    const-string v2, "optional"

    const-string v3, "OPTIONAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;->OPTIONAL:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    .line 93
    new-instance v0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    const/4 v1, 0x2

    const-string v2, "required"

    const-string v3, "ONLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;->ONLY:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    invoke-static {}, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;->$values()[Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    move-result-object v0

    sput-object v0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;->$VALUES:[Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 93
    sput-object v1, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;->Companion:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption$Companion;

    .line 83
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption$Companion$1;->INSTANCE:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption$Companion$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput-object p3, p0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;->rawName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 83
    sget-object v0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;
    .locals 1

    .line 65352
    const-class v0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    return-object p0
.end method

.method public static values()[Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;->$VALUES:[Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    return-object v0
.end method


# virtual methods
.method public final getRawName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;->rawName:Ljava/lang/String;

    return-object v0
.end method
