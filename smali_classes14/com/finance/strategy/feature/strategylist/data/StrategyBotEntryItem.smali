.class public final Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0010\u0010\u001a\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0010JV\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u001a\u0010\u001f\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0015J\u0010\u0010\"\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u001d\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0012R\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010(\u001a\u0004\u0008+\u0010\u0012R\u001a\u0010,\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0015R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010(\u001a\u0004\u00080\u0010\u0012R\u001a\u00101\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0018R\"\u00104\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0010\"\u0004\u00087\u00108R\"\u00109\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00105\u001a\u0004\u00089\u0010\u0010\"\u0004\u0008:\u00108"
    }
    d2 = {
        "Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "Lcom/finance/strategy/feature/strategylist/data/BotEntryType;",
        "p4",
        "",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/finance/strategy/feature/strategylist/data/BotEntryType;ZZ)V",
        "isShowNewTag",
        "()Z",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "()Lcom/finance/strategy/feature/strategylist/data/BotEntryType;",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/finance/strategy/feature/strategylist/data/BotEntryType;ZZ)Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "describe",
        "getDescribe",
        "icon",
        "I",
        "getIcon",
        "url",
        "getUrl",
        "botType",
        "Lcom/finance/strategy/feature/strategylist/data/BotEntryType;",
        "getBotType",
        "showEntry",
        "Z",
        "getShowEntry",
        "setShowEntry",
        "(Z)V",
        "isSelected",
        "setSelected"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final botType:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

.field private final describe:Ljava/lang/String;

.field private final icon:I

.field private isSelected:Z

.field private showEntry:Z

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/finance/strategy/feature/strategylist/data/BotEntryType;ZZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->title:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->describe:Ljava/lang/String;

    .line 24
    iput p3, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->icon:I

    .line 25
    iput-object p4, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->url:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->botType:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    .line 27
    iput-boolean p6, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->showEntry:Z

    .line 28
    iput-boolean p7, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/finance/strategy/feature/strategylist/data/BotEntryType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    .line 21
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/finance/strategy/feature/strategylist/data/BotEntryType;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/finance/strategy/feature/strategylist/data/BotEntryType;ZZILjava/lang/Object;)Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->describe:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->icon:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->url:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->botType:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->showEntry:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->isSelected:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/finance/strategy/feature/strategylist/data/BotEntryType;ZZ)Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->describe:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->icon:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/finance/strategy/feature/strategylist/data/BotEntryType;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->botType:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->showEntry:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->isSelected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/finance/strategy/feature/strategylist/data/BotEntryType;ZZ)Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;
    .locals 9

    .line 65345
    new-instance v8, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/finance/strategy/feature/strategylist/data/BotEntryType;ZZ)V

    return-object v8
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;

    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->describe:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->describe:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->icon:I

    iget v3, p1, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->icon:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->botType:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    iget-object v3, p1, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->botType:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->showEntry:Z

    iget-boolean v3, p1, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->showEntry:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->isSelected:Z

    iget-boolean p1, p1, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->isSelected:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBotType()Lcom/finance/strategy/feature/strategylist/data/BotEntryType;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->botType:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    return-object v0
.end method

.method public final getDescribe()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->describe:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->icon:I

    return v0
.end method

.method public final getShowEntry()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->showEntry:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65342
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->describe:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->icon:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->botType:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->showEntry:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->isSelected:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->isSelected:Z

    return v0
.end method

.method public final isShowNewTag()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->botType:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    sget-object v1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesDCA:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->isSelected:Z

    return-void
.end method

.method public final setShowEntry(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->showEntry:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65341
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->describe:Ljava/lang/String;

    iget v2, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->icon:I

    iget-object v3, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->botType:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    iget-boolean v5, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->showEntry:Z

    iget-boolean v6, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->isSelected:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "StrategyBotEntryItem(title="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", describe="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", botType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showEntry="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->describe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->icon:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->botType:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v0, p1, p2}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->showEntry:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
