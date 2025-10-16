.class public final enum Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionsSelectPageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\n"
    }
    d2 = {
        "Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "typeValue",
        "I",
        "getTypeValue",
        "()I",
        "SEARCH_SYMBOL_LIST"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;

.field public static final enum SEARCH_SYMBOL_LIST:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;


# instance fields
.field private final typeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 149
    new-instance v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;

    const/16 v1, 0x3e9

    const-string v2, "SEARCH_SYMBOL_LIST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;->SEARCH_SYMBOL_LIST:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;

    const/4 v1, 0x1

    .line 1000
    new-array v1, v1, [Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;

    aput-object v0, v1, v3

    .line 149
    sput-object v1, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;->$VALUES:[Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;

    check-cast v1, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 149
    sput-object v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;->typeValue:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;

    return-object p0
.end method

.method public static values()[Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;->$VALUES:[Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;

    return-object v0
.end method


# virtual methods
.method public final getTypeValue()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$OptionsSelectPageType;->typeValue:I

    return v0
.end method
