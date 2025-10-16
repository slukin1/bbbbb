.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;

.field public static final enum Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field public static final enum KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field public static final enum KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field public static final enum SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field public static final enum UNKNOWN:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const-string v1, "Function"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 14
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const-string v3, "SuspendFunction"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 15
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const-string v5, "KFunction"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 16
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const-string v7, "KSuspendFunction"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 17
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const/4 v9, 0x5

    .line 1000
    new-array v9, v9, [Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 17
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    check-cast v9, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v9}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 17
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 1

    .line 65354
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 1

    .line 65353
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    return-object v0
.end method
