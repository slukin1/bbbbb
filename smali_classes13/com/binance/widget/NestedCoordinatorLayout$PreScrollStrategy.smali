.class public final enum Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/widget/NestedCoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreScrollStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "param",
        "I",
        "getParam",
        "()I",
        "Companion",
        "BOTH",
        "PARENT_FIRST",
        "CHILD_FIRST"
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

.field private static final synthetic $VALUES:[Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

.field public static final enum BOTH:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

.field public static final enum CHILD_FIRST:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

.field public static final Companion:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy$Companion;

.field public static final enum PARENT_FIRST:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;


# instance fields
.field private final param:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 154
    new-instance v0, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    const-string v1, "BOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;->BOTH:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    .line 155
    new-instance v0, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    const-string v1, "PARENT_FIRST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;->PARENT_FIRST:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    .line 156
    new-instance v0, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    const-string v1, "CHILD_FIRST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;->CHILD_FIRST:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    invoke-static {}, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;->b()[Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    move-result-object v0

    sput-object v0, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;->$VALUES:[Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 156
    sput-object v1, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;->Companion:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;->param:I

    return-void
.end method

.method private static final synthetic b()[Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    sget-object v1, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;->BOTH:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;->PARENT_FIRST:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;->CHILD_FIRST:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    return-object p0
.end method

.method public static values()[Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;->$VALUES:[Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    return-object v0
.end method


# virtual methods
.method public final getParam()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;->param:I

    return v0
.end method
