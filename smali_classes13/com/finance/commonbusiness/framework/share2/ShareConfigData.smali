.class public final Lcom/finance/commonbusiness/framework/share2/ShareConfigData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;,
        Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001:\u0002\"#B1\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/share2/ShareConfigData;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "Lo/b;",
        "p1",
        "Lo/setExpiryTime;",
        "p2",
        "Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Lo/b;Lo/setExpiryTime;Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;)V",
        "pageName",
        "Ljava/lang/String;",
        "getPageName",
        "()Ljava/lang/String;",
        "setPageName",
        "(Ljava/lang/String;)V",
        "contentSeg",
        "Lo/b;",
        "getContentSeg",
        "()Lo/b;",
        "dataCenter",
        "Lo/setExpiryTime;",
        "getDataCenter",
        "()Lo/setExpiryTime;",
        "setDataCenter",
        "(Lo/setExpiryTime;)V",
        "contentSegUiMode",
        "Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;",
        "getContentSegUiMode",
        "()Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;",
        "setContentSegUiMode",
        "(Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;)V",
        "ContentUiMode",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final transient contentSeg:Lo/b;

.field private contentSegUiMode:Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;

.field private transient dataCenter:Lo/setExpiryTime;

.field private pageName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/b;Lo/setExpiryTime;Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;->pageName:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;->contentSeg:Lo/b;

    .line 17
    iput-object p3, p0, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;->dataCenter:Lo/setExpiryTime;

    .line 18
    iput-object p4, p0, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;->contentSegUiMode:Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/b;Lo/setExpiryTime;Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;-><init>(Ljava/lang/String;Lo/b;Lo/setExpiryTime;Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/b;Lo/setExpiryTime;Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;-><init>(Ljava/lang/String;Lo/b;Lo/setExpiryTime;Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;)V

    return-void
.end method


# virtual methods
.method public final getContentSeg()Lo/b;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;->contentSeg:Lo/b;

    return-object v0
.end method

.method public final getContentSegUiMode()Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;->contentSegUiMode:Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;

    return-object v0
.end method

.method public final getDataCenter()Lo/setExpiryTime;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;->dataCenter:Lo/setExpiryTime;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final setContentSegUiMode(Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;->contentSegUiMode:Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;

    return-void
.end method

.method public final setDataCenter(Lo/setExpiryTime;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;->dataCenter:Lo/setExpiryTime;

    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;->pageName:Ljava/lang/String;

    return-void
.end method
