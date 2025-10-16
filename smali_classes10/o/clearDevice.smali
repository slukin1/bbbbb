.class public final Lo/clearDevice;
.super Lo/clearBusiness;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u000e\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0014\u0010\u0016R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0012\u0010\u001d\"\u0004\u0008\u0019\u0010\u001e"
    }
    d2 = {
        "Lo/clearDevice;",
        "Lo/clearBusiness;",
        "",
        "p0",
        "",
        "p1",
        "Lo/loadImage;",
        "p2",
        "Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;",
        "p3",
        "<init>",
        "(Ljava/lang/String;ZLo/loadImage;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;)V",
        "i",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "a",
        "Z",
        "e",
        "()Z",
        "(Z)V",
        "f",
        "Lo/loadImage;",
        "b",
        "()Lo/loadImage;",
        "h",
        "Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;",
        "()Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;",
        "(Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;)V"
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
.field public a:Z

.field private f:Lo/loadImage;

.field private h:Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLo/loadImage;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 364
    invoke-direct/range {v0 .. v10}, Lo/clearBusiness;-><init>(Ljava/lang/String;ZLo/loadImage;Ljava/lang/String;Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;Lo/NestmclearBusiness;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    iput-object p1, p0, Lo/clearDevice;->i:Ljava/lang/String;

    .line 361
    iput-boolean p2, p0, Lo/clearDevice;->a:Z

    .line 362
    iput-object p3, p0, Lo/clearDevice;->f:Lo/loadImage;

    .line 363
    iput-object p4, p0, Lo/clearDevice;->h:Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLo/loadImage;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 360
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 359
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/clearDevice;-><init>(Ljava/lang/String;ZLo/loadImage;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;
    .locals 1

    .line 363
    iget-object v0, p0, Lo/clearDevice;->h:Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    return-object v0
.end method

.method public final b()Lo/loadImage;
    .locals 1

    .line 362
    iget-object v0, p0, Lo/clearDevice;->f:Lo/loadImage;

    return-object v0
.end method

.method public final b(Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lo/clearDevice;->h:Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lo/clearDevice;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lo/clearDevice;->i:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 361
    iput-boolean p1, p0, Lo/clearDevice;->a:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Lo/clearDevice;->a:Z

    return v0
.end method
