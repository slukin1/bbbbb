.class public final enum Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
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
    name = "CardStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;",
        ">;",
        "Lcom/sumsub/sns/core/theme/SNSThemeMetric;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;",
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
        "BORDERED",
        "PLAIN",
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

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

.field public static final enum BORDERED:Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

.field public static final enum DEFAULT:Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

.field public static final enum PLAIN:Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;->BORDERED:Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;->PLAIN:Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;->DEFAULT:Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    const/4 v1, 0x0

    const-string v2, "bordered"

    const-string v3, "BORDERED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;->BORDERED:Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    .line 2
    new-instance v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    const/4 v1, 0x1

    const-string v2, "plain"

    const-string v3, "PLAIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;->PLAIN:Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    .line 3
    new-instance v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    const/4 v1, 0x2

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;->DEFAULT:Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    invoke-static {}, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;->$values()[Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;->$VALUES:[Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 3
    sput-object v1, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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
    iput-object p3, p0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;->$VALUES:[Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;->value:Ljava/lang/String;

    return-object v0
.end method
