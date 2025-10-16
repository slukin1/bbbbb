.class public final enum Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\rj\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;II)V",
        "index",
        "I",
        "getIndex",
        "()I",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "stringId",
        "getStringId",
        "resId",
        "getResId",
        "NONE",
        "ANNOUNCEMENT",
        "HOT_CAMPAIGN",
        "NEW_TRADING_PAIR",
        "BLOG",
        "WHAT_IS_HAPPENING"
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

.field private static final synthetic $VALUES:[Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

.field public static final enum ANNOUNCEMENT:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

.field public static final enum BLOG:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

.field public static final enum HOT_CAMPAIGN:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

.field public static final enum NEW_TRADING_PAIR:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

.field public static final enum NONE:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

.field public static final enum WHAT_IS_HAPPENING:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;


# instance fields
.field private final index:I

.field private final resId:I

.field private final stringId:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 12
    new-instance v7, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "NONE"

    const v5, 0x7f15290a

    const v6, 0x7f081b56

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v7, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->NONE:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    .line 16
    new-instance v0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    const-string v9, "ANNOUNCEMENT"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, "ANNOUNCEMENT"

    const v13, 0x7f15290a

    const v14, 0x7f081b56

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->ANNOUNCEMENT:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    .line 20
    new-instance v1, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    const-string v16, "HOT_CAMPAIGN"

    const/16 v17, 0x2

    const/16 v18, 0x2

    const-string v19, "CAMPAIGN"

    const v20, 0x7f152909

    const v21, 0x7f081ab7

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v1, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->HOT_CAMPAIGN:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    .line 24
    new-instance v2, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    const-string v9, "NEW_TRADING_PAIR"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, "NEW_TRADING_PAIR"

    const v13, 0x7f15290c

    const v14, 0x7f081aae

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v2, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->NEW_TRADING_PAIR:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    .line 28
    new-instance v3, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    const-string v16, "BLOG"

    const/16 v17, 0x4

    const/16 v18, 0x4

    const-string v19, "BLOG"

    const v20, 0x7f15290b

    const v21, 0x7f08184a

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v3, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->BLOG:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    .line 32
    new-instance v4, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    const-string v9, "WHAT_IS_HAPPENING"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, "WHAT_IS_HAPPENING"

    const v13, 0x7f15290d

    const v14, 0x7f081a58

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v4, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->WHAT_IS_HAPPENING:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    const/4 v5, 0x6

    .line 1000
    new-array v5, v5, [Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    .line 32
    sput-object v5, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->$VALUES:[Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 32
    sput-object v0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->index:I

    iput-object p4, p0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->value:Ljava/lang/String;

    iput p5, p0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->stringId:I

    iput p6, p0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->resId:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    return-object p0
.end method

.method public static values()[Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->$VALUES:[Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->index:I

    return v0
.end method

.method public final getResId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->resId:I

    return v0
.end method

.method public final getStringId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->stringId:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->value:Ljava/lang/String;

    return-object v0
.end method
