.class abstract enum Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/DIContainerBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4418
    name = "OverrideMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$ALLOW_EXPLICIT;,
        Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$ALLOW_SILENT;,
        Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$Companion;,
        Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$FORBID;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "p0",
        "must",
        "(Ljava/lang/Boolean;)Ljava/lang/Boolean;",
        "isAllowed",
        "()Z",
        "Companion",
        "ALLOW_SILENT",
        "ALLOW_EXPLICIT",
        "FORBID"
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

.field private static final synthetic $VALUES:[Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

.field public static final enum ALLOW_EXPLICIT:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

.field public static final enum ALLOW_SILENT:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

.field public static final Companion:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$Companion;

.field public static final enum FORBID:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;


# direct methods
.method private static final synthetic $values()[Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    sget-object v1, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->ALLOW_SILENT:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->ALLOW_EXPLICIT:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->FORBID:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$ALLOW_SILENT;

    const-string v1, "ALLOW_SILENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$ALLOW_SILENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->ALLOW_SILENT:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    .line 38
    new-instance v0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$ALLOW_EXPLICIT;

    const-string v1, "ALLOW_EXPLICIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$ALLOW_EXPLICIT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->ALLOW_EXPLICIT:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    .line 46
    new-instance v0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$FORBID;

    const-string v1, "FORBID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$FORBID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->FORBID:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    invoke-static {}, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->$values()[Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    move-result-object v0

    sput-object v0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->$VALUES:[Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 46
    sput-object v1, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->Companion:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;
    .locals 1

    const-class v0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 81
    check-cast p0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    return-object p0
.end method

.method public static values()[Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;
    .locals 1

    sget-object v0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->$VALUES:[Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, [Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    return-object v0
.end method


# virtual methods
.method public abstract isAllowed()Z
.end method

.method public abstract must(Ljava/lang/Boolean;)Ljava/lang/Boolean;
.end method
