.class public final enum Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/view/NativeCoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WhiteSpace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Normal",
        "NoWrap"
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

.field private static final synthetic $VALUES:[Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;

.field public static final enum NoWrap:Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;

.field public static final enum Normal:Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 285
    new-instance v0, Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;

    const-string v1, "normal"

    const-string v2, "Normal"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;->Normal:Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;

    .line 286
    new-instance v1, Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;

    const-string v2, "nowrap"

    const-string v4, "NoWrap"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;->NoWrap:Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;

    const/4 v2, 0x2

    .line 1000
    new-array v2, v2, [Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 286
    sput-object v2, Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;->$VALUES:[Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;

    check-cast v2, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 286
    sput-object v0, Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 284
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;
    .locals 1

    .line 65353
    const-class v0, Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;

    return-object p0
.end method

.method public static values()[Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;
    .locals 1

    .line 65352
    sget-object v0, Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;->$VALUES:[Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;->type:Ljava/lang/String;

    return-object v0
.end method
