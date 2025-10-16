.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$Companion;

.field public static final enum DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;


# instance fields
.field private final arrayTypeFqName$delegate:Lkotlin/Lazy;

.field private final arrayTypeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private final typeFqName$delegate:Lkotlin/Lazy;

.field private final typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string v1, "Boolean"

    const-string v2, "BOOLEAN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string v2, "Char"

    const-string v4, "CHAR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 14
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string v4, "Byte"

    const-string v6, "BYTE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 15
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string v6, "Short"

    const-string v8, "SHORT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 16
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string v8, "Int"

    const-string v10, "INT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 17
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string v10, "Float"

    const-string v12, "FLOAT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 18
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string v12, "Long"

    const-string v14, "LONG"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 19
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const-string v14, "Double"

    const-string v15, "DOUBLE"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/16 v14, 0x8

    .line 1000
    new-array v14, v14, [Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    .line 19
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    check-cast v14, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v14}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 19
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$Companion;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$Companion;

    .line 32
    new-array v0, v13, [Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    aput-object v4, v0, v7

    aput-object v6, v0, v9

    aput-object v8, v0, v11

    const/4 v1, 0x5

    aput-object v10, v0, v1

    const/4 v1, 0x6

    aput-object v12, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->NUMBER_TYPES:Ljava/util/Set;

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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Array"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 26
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/EscapeConfirmDialogremoveSeedPhraseWallet12;

    invoke-direct {p2, p0}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet12;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeFqName$delegate:Lkotlin/Lazy;

    .line 28
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/EscapeConfirmDialogremoveSeedPhraseWallet11;

    invoke-direct {p2, p0}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet11;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeFqName$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 4028
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 3026
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 1

    .line 65354
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 1

    .line 65353
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    return-object v0
.end method


# virtual methods
.method public final getArrayTypeFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 28
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeFqName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public final getArrayTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .line 24
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-object v0
.end method

.method public final getTypeFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 26
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeFqName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public final getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .line 22
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-object v0
.end method
