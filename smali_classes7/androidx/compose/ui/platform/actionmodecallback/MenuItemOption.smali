.class public final enum Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000b\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\tj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "id",
        "I",
        "getId",
        "()I",
        "getTitleResource",
        "titleResource",
        "order",
        "getOrder",
        "Copy",
        "Paste",
        "Cut",
        "SelectAll",
        "Autofill"
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

.field private static final synthetic $VALUES:[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum Autofill:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;


# instance fields
.field private final id:I

.field private final order:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 99
    new-instance v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    const-string v1, "Copy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 100
    new-instance v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    const-string v3, "Paste"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 101
    new-instance v3, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    const-string v5, "Cut"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 102
    new-instance v5, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    const-string v7, "SelectAll"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 103
    new-instance v7, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    const-string v9, "Autofill"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Autofill:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    const/4 v9, 0x5

    .line 1000
    new-array v9, v9, [Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 103
    sput-object v9, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->$VALUES:[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    check-cast v9, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v9}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 103
    sput-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 121
    iput p3, p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->order:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;
    .locals 1

    const-class v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 122
    check-cast p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->$VALUES:[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, [Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 98
    iget v0, p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 121
    iget v0, p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->order:I

    return v0
.end method

.method public final getTitleResource()I
    .locals 2

    .line 107
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption$DropdropElements1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_0

    const v0, 0x7f1502d7

    return v0

    :cond_0
    const v0, 0x104001a

    return v0

    .line 107
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const v0, 0x104000d

    return v0

    :cond_3
    const v0, 0x1040003

    return v0

    :cond_4
    const v0, 0x104000b

    return v0

    :cond_5
    const v0, 0x1040001

    return v0
.end method
