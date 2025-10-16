.class public final enum Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreferredMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "MANUAL",
        "AUTO",
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

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;

.field public static final enum AUTO:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;

.field public static final Companion:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode$a;

.field public static final enum MANUAL:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;->MANUAL:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;->AUTO:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;

    const/4 v1, 0x0

    const-string v2, "m"

    const-string v3, "MANUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;->MANUAL:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;

    const/4 v1, 0x1

    const-string v2, "a"

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;->AUTO:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;

    invoke-static {}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;->$values()[Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;->$VALUES:[Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 2
    sput-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;->Companion:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode$a;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;->$VALUES:[Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;->value:Ljava/lang/String;

    return-object v0
.end method
