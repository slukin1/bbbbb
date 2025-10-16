.class public abstract enum Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory$a;,
        Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/io/File;",
        "getDirectory",
        "(Landroid/content/Context;)Ljava/io/File;",
        "INTERNAL",
        "EXTERNAL"
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

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;

.field public static final enum EXTERNAL:Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;

.field public static final enum INTERNAL:Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;

    sget-object v1, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;->INTERNAL:Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;->EXTERNAL:Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory$b;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;->INTERNAL:Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;

    .line 7
    new-instance v0, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory$a;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;->EXTERNAL:Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;

    invoke-static {}, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;->$values()[Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;->$VALUES:[Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 7
    sput-object v1, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;->$VALUES:[Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;

    return-object v0
.end method


# virtual methods
.method public abstract getDirectory(Landroid/content/Context;)Ljava/io/File;
.end method
