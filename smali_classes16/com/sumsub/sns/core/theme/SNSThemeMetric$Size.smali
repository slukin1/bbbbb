.class public final enum Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/theme/SNSThemeMetric;


# annotations
.annotation runtime Lcom/sumsub/sns/core/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/theme/SNSThemeMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;",
        ">;",
        "Lcom/sumsub/sns/core/theme/SNSThemeMetric;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;",
        "",
        "Lcom/sumsub/sns/core/theme/SNSThemeMetric;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "SMALL",
        "MEDIUM",
        "LARGE"
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

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;

.field public static final enum LARGE:Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;

.field public static final enum MEDIUM:Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;

.field public static final enum SMALL:Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;->SMALL:Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;->MEDIUM:Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;->LARGE:Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;

    const/4 v1, 0x0

    const-string v2, "small"

    const-string v3, "SMALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;->SMALL:Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;

    .line 2
    new-instance v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;

    const/4 v1, 0x1

    const-string v2, "medium"

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;->MEDIUM:Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;

    .line 3
    new-instance v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;

    const/4 v1, 0x2

    const-string v2, "large"

    const-string v3, "LARGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;->LARGE:Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;

    invoke-static {}, Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;->$values()[Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;->$VALUES:[Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 3
    sput-object v1, Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 2
    iput-object p3, p0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;->$VALUES:[Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;->value:Ljava/lang/String;

    return-object v0
.end method
