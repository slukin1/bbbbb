.class final enum Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TextInputCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "StartInput",
        "StopInput",
        "ShowKeyboard",
        "HideKeyboard"
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

.field private static final synthetic $VALUES:[Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

.field public static final enum HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

.field public static final enum ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

.field public static final enum StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

.field public static final enum StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 70
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 71
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    const-string v3, "StopInput"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 72
    new-instance v3, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    const-string v5, "ShowKeyboard"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 73
    new-instance v5, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    const-string v7, "HideKeyboard"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 73
    sput-object v7, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->$VALUES:[Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 73
    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;
    .locals 1

    const-class v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 74
    check-cast p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->$VALUES:[Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    return-object v0
.end method
