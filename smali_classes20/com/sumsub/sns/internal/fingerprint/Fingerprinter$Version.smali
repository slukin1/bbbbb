.class public final enum Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;",
        "",
        "",
        "intValue",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getIntValue$idensic_mobile_sdk_aar_defaultRelease",
        "()I",
        "Companion",
        "a",
        "V_4",
        "V_5",
        "idensic-mobile-sdk-aar_defaultRelease"
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

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

.field public static final Companion:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version$a;

.field public static final enum V_4:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

.field public static final enum V_5:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;


# instance fields
.field private final intValue:I


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    sget-object v1, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->V_4:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->V_5:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "V_4"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->V_4:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v3, "V_5"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->V_5:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    invoke-static {}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->$values()[Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->$VALUES:[Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 2
    sput-object v1, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->Companion:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->intValue:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->$VALUES:[Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    return-object v0
.end method


# virtual methods
.method public final getIntValue$idensic_mobile_sdk_aar_defaultRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->intValue:I

    return v0
.end method
