.class public final enum Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "JSON",
        "SVG",
        "Image"
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

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType$Companion;

.field public static final enum Image:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

.field public static final enum JSON:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

.field public static final enum SVG:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;


# direct methods
.method private static final synthetic $values()[Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->JSON:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->SVG:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->Image:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    const-string v1, "JSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->JSON:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    .line 71
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    const-string v1, "SVG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->SVG:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    .line 72
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    const-string v1, "Image"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->Image:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->$values()[Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->$VALUES:[Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 72
    sput-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;
    .locals 1

    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->$VALUES:[Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    return-object v0
.end method
