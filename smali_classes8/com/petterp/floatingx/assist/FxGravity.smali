.class public final enum Lcom/petterp/floatingx/assist/FxGravity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/petterp/floatingx/assist/FxGravity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/petterp/floatingx/assist/FxGravity;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;III)V",
        "",
        "isDefault",
        "()Z",
        "scope",
        "I",
        "getScope",
        "()I",
        "value",
        "getValue",
        "DEFAULT",
        "LEFT_OR_TOP",
        "LEFT_OR_CENTER",
        "LEFT_OR_BOTTOM",
        "RIGHT_OR_TOP",
        "RIGHT_OR_CENTER",
        "RIGHT_OR_BOTTOM",
        "CENTER",
        "TOP_OR_CENTER",
        "BOTTOM_OR_CENTER"
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

.field private static final synthetic $VALUES:[Lcom/petterp/floatingx/assist/FxGravity;

.field public static final enum BOTTOM_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

.field public static final enum CENTER:Lcom/petterp/floatingx/assist/FxGravity;

.field public static final enum DEFAULT:Lcom/petterp/floatingx/assist/FxGravity;

.field public static final enum LEFT_OR_BOTTOM:Lcom/petterp/floatingx/assist/FxGravity;

.field public static final enum LEFT_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

.field public static final enum LEFT_OR_TOP:Lcom/petterp/floatingx/assist/FxGravity;

.field public static final enum RIGHT_OR_BOTTOM:Lcom/petterp/floatingx/assist/FxGravity;

.field public static final enum RIGHT_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

.field public static final enum RIGHT_OR_TOP:Lcom/petterp/floatingx/assist/FxGravity;

.field public static final enum TOP_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;


# instance fields
.field private final scope:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/petterp/floatingx/assist/FxGravity;
    .locals 3

    const/16 v0, 0xa

    .line 65354
    new-array v0, v0, [Lcom/petterp/floatingx/assist/FxGravity;

    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->DEFAULT:Lcom/petterp/floatingx/assist/FxGravity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->LEFT_OR_TOP:Lcom/petterp/floatingx/assist/FxGravity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->LEFT_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->LEFT_OR_BOTTOM:Lcom/petterp/floatingx/assist/FxGravity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->RIGHT_OR_TOP:Lcom/petterp/floatingx/assist/FxGravity;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->RIGHT_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->RIGHT_OR_BOTTOM:Lcom/petterp/floatingx/assist/FxGravity;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->TOP_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/petterp/floatingx/assist/FxGravity;->BOTTOM_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/petterp/floatingx/assist/FxGravity;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const v3, 0x800033

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/petterp/floatingx/assist/FxGravity;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/petterp/floatingx/assist/FxGravity;->DEFAULT:Lcom/petterp/floatingx/assist/FxGravity;

    .line 12
    new-instance v0, Lcom/petterp/floatingx/assist/FxGravity;

    const-string v1, "LEFT_OR_TOP"

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/petterp/floatingx/assist/FxGravity;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/petterp/floatingx/assist/FxGravity;->LEFT_OR_TOP:Lcom/petterp/floatingx/assist/FxGravity;

    .line 13
    new-instance v0, Lcom/petterp/floatingx/assist/FxGravity;

    const v1, 0x800013

    const-string v2, "LEFT_OR_CENTER"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/petterp/floatingx/assist/FxGravity;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/petterp/floatingx/assist/FxGravity;->LEFT_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    .line 14
    new-instance v0, Lcom/petterp/floatingx/assist/FxGravity;

    const v1, 0x800053

    const-string v2, "LEFT_OR_BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5, v1, v5}, Lcom/petterp/floatingx/assist/FxGravity;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/petterp/floatingx/assist/FxGravity;->LEFT_OR_BOTTOM:Lcom/petterp/floatingx/assist/FxGravity;

    .line 16
    new-instance v0, Lcom/petterp/floatingx/assist/FxGravity;

    const/4 v1, 0x4

    const v2, 0x800035

    const-string v6, "RIGHT_OR_TOP"

    invoke-direct {v0, v6, v1, v2, v4}, Lcom/petterp/floatingx/assist/FxGravity;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/petterp/floatingx/assist/FxGravity;->RIGHT_OR_TOP:Lcom/petterp/floatingx/assist/FxGravity;

    .line 17
    new-instance v0, Lcom/petterp/floatingx/assist/FxGravity;

    const/4 v1, 0x5

    const v2, 0x800015

    const-string v6, "RIGHT_OR_CENTER"

    invoke-direct {v0, v6, v1, v2, v3}, Lcom/petterp/floatingx/assist/FxGravity;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/petterp/floatingx/assist/FxGravity;->RIGHT_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    .line 18
    new-instance v0, Lcom/petterp/floatingx/assist/FxGravity;

    const/4 v1, 0x6

    const v2, 0x800055

    const-string v6, "RIGHT_OR_BOTTOM"

    invoke-direct {v0, v6, v1, v2, v5}, Lcom/petterp/floatingx/assist/FxGravity;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/petterp/floatingx/assist/FxGravity;->RIGHT_OR_BOTTOM:Lcom/petterp/floatingx/assist/FxGravity;

    .line 20
    new-instance v0, Lcom/petterp/floatingx/assist/FxGravity;

    const/4 v1, 0x7

    const/16 v2, 0x11

    const-string v6, "CENTER"

    invoke-direct {v0, v6, v1, v2, v3}, Lcom/petterp/floatingx/assist/FxGravity;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/petterp/floatingx/assist/FxGravity;->CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    .line 21
    new-instance v0, Lcom/petterp/floatingx/assist/FxGravity;

    const/16 v1, 0x8

    const/16 v2, 0x31

    const-string v3, "TOP_OR_CENTER"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/petterp/floatingx/assist/FxGravity;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/petterp/floatingx/assist/FxGravity;->TOP_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    .line 22
    new-instance v0, Lcom/petterp/floatingx/assist/FxGravity;

    const/16 v1, 0x9

    const/16 v2, 0x51

    const-string v3, "BOTTOM_OR_CENTER"

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/petterp/floatingx/assist/FxGravity;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/petterp/floatingx/assist/FxGravity;->BOTTOM_OR_CENTER:Lcom/petterp/floatingx/assist/FxGravity;

    invoke-static {}, Lcom/petterp/floatingx/assist/FxGravity;->$values()[Lcom/petterp/floatingx/assist/FxGravity;

    move-result-object v0

    sput-object v0, Lcom/petterp/floatingx/assist/FxGravity;->$VALUES:[Lcom/petterp/floatingx/assist/FxGravity;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 22
    sput-object v1, Lcom/petterp/floatingx/assist/FxGravity;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/petterp/floatingx/assist/FxGravity;->value:I

    iput p4, p0, Lcom/petterp/floatingx/assist/FxGravity;->scope:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/petterp/floatingx/assist/FxGravity;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/petterp/floatingx/assist/FxGravity;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/petterp/floatingx/assist/FxGravity;
    .locals 1

    .line 65352
    const-class v0, Lcom/petterp/floatingx/assist/FxGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/petterp/floatingx/assist/FxGravity;

    return-object p0
.end method

.method public static values()[Lcom/petterp/floatingx/assist/FxGravity;
    .locals 1

    .line 65351
    sget-object v0, Lcom/petterp/floatingx/assist/FxGravity;->$VALUES:[Lcom/petterp/floatingx/assist/FxGravity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/petterp/floatingx/assist/FxGravity;

    return-object v0
.end method


# virtual methods
.method public final getScope()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/petterp/floatingx/assist/FxGravity;->scope:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/petterp/floatingx/assist/FxGravity;->value:I

    return v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 25
    sget-object v0, Lcom/petterp/floatingx/assist/FxGravity;->DEFAULT:Lcom/petterp/floatingx/assist/FxGravity;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
