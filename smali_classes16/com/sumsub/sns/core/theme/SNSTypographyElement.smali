.class public final enum Lcom/sumsub/sns/core/theme/SNSTypographyElement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/theme/SNSTypographyElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/core/theme/SNSTypographyElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcom/sumsub/sns/core/theme/SNSTypographyElement;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "BODY",
        "CAPTION",
        "HEADLINE1",
        "HEADLINE2",
        "SUBTITLE1",
        "SUBTITLE2"
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

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/core/theme/SNSTypographyElement;

.field public static final enum BODY:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

.field public static final enum CAPTION:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

.field public static final Companion:Lcom/sumsub/sns/core/theme/SNSTypographyElement$Companion;

.field public static final enum HEADLINE1:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

.field public static final enum HEADLINE2:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

.field public static final enum SUBTITLE1:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

.field public static final enum SUBTITLE2:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

.field private static final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/core/theme/SNSTypographyElement;
    .locals 3

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->BODY:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->CAPTION:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->HEADLINE1:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->HEADLINE2:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->SUBTITLE1:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->SUBTITLE2:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    const-string v1, "BODY"

    const-string v2, "body"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sumsub/sns/core/theme/SNSTypographyElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->BODY:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    .line 2
    new-instance v0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    const/4 v1, 0x1

    const-string v2, "caption"

    const-string v4, "CAPTION"

    invoke-direct {v0, v4, v1, v2}, Lcom/sumsub/sns/core/theme/SNSTypographyElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->CAPTION:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    .line 3
    new-instance v0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    const/4 v1, 0x2

    const-string v2, "headline1"

    const-string v4, "HEADLINE1"

    invoke-direct {v0, v4, v1, v2}, Lcom/sumsub/sns/core/theme/SNSTypographyElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->HEADLINE1:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    .line 4
    new-instance v0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    const/4 v1, 0x3

    const-string v2, "headline2"

    const-string v4, "HEADLINE2"

    invoke-direct {v0, v4, v1, v2}, Lcom/sumsub/sns/core/theme/SNSTypographyElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->HEADLINE2:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    .line 5
    new-instance v0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    const/4 v1, 0x4

    const-string v2, "subtitle1"

    const-string v4, "SUBTITLE1"

    invoke-direct {v0, v4, v1, v2}, Lcom/sumsub/sns/core/theme/SNSTypographyElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->SUBTITLE1:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    .line 6
    new-instance v0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    const/4 v1, 0x5

    const-string v2, "subtitle2"

    const-string v4, "SUBTITLE2"

    invoke-direct {v0, v4, v1, v2}, Lcom/sumsub/sns/core/theme/SNSTypographyElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->SUBTITLE2:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    invoke-static {}, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->$values()[Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->$VALUES:[Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 6
    sput-object v1, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/sumsub/sns/core/theme/SNSTypographyElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/theme/SNSTypographyElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->Companion:Lcom/sumsub/sns/core/theme/SNSTypographyElement$Companion;

    .line 11
    invoke-static {}, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->values()[Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 17
    iget-object v4, v4, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->value:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_0
    sput-object v1, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->names:Ljava/util/List;

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

    iput-object p3, p0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getNames$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->names:Ljava/util/List;

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/core/theme/SNSTypographyElement;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/core/theme/SNSTypographyElement;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/core/theme/SNSTypographyElement;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->$VALUES:[Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->value:Ljava/lang/String;

    return-object v0
.end method
