.class public final enum Landroidx/compose/ui/focus/FocusStateImpl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/preVerticalFlip;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusStateImpl$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        ">;",
        "Lo/preVerticalFlip;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "Lo/preVerticalFlip;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "d",
        "()Z",
        "getHasFocus",
        "hasFocus",
        "Active",
        "ActiveParent",
        "Captured",
        "Inactive"
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

.field private static final synthetic $VALUES:[Landroidx/compose/ui/focus/FocusStateImpl;

.field public static final enum Active:Landroidx/compose/ui/focus/FocusStateImpl;

.field public static final enum ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

.field public static final enum Captured:Landroidx/compose/ui/focus/FocusStateImpl;

.field public static final enum Inactive:Landroidx/compose/ui/focus/FocusStateImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 59
    new-instance v0, Landroidx/compose/ui/focus/FocusStateImpl;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusStateImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 62
    new-instance v1, Landroidx/compose/ui/focus/FocusStateImpl;

    const-string v3, "ActiveParent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/focus/FocusStateImpl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 68
    new-instance v3, Landroidx/compose/ui/focus/FocusStateImpl;

    const-string v5, "Captured"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/focus/FocusStateImpl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 74
    new-instance v5, Landroidx/compose/ui/focus/FocusStateImpl;

    const-string v7, "Inactive"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/focus/FocusStateImpl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Landroidx/compose/ui/focus/FocusStateImpl;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 74
    sput-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->$VALUES:[Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 74
    sput-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Landroidx/compose/ui/focus/FocusStateImpl;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    const-class v0, Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 102
    check-cast p0, Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->$VALUES:[Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, [Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 78
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl$DropdropElements4;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public final getHasFocus()Z
    .locals 3

    .line 87
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl$DropdropElements4;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    return v1
.end method
