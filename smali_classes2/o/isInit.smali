.class public Lo/isInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/testAndroidQ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Lo/isInit;",
        "Lo/testAndroidQ;",
        "<init>",
        "()V",
        "",
        "e",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "c",
        "b",
        "",
        "Lcom/binance/data/beans/DomainInfo;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;"
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
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DomainInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 38

    move-object/from16 v0, p0

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v1, "www.binance.com"

    iput-object v1, v0, Lo/isInit;->e:Ljava/lang/String;

    .line 13
    const-string v1, "https://www.binance.com/"

    iput-object v1, v0, Lo/isInit;->d:Ljava/lang/String;

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 29
    const-string v1, "sha256/8f+yoE6YBsp3ftzgATuaWqQiZna/x30yVX676Ky7lxY="

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 16
    new-instance v1, Lcom/binance/data/beans/DomainInfo;

    move-object v2, v1

    const-string v3, "www.binance.com"

    const-string v4, "bin.bnbstatic.com"

    const-string v5, "public.bnbstatic.com"

    const-string v6, "sha256/8f+yoE6YBsp3ftzgATuaWqQiZna/x30yVX676Ky7lxY="

    const-string v7, "*.binance.com"

    const-string v8, "none"

    const-string v9, "www.binance.com"

    const-string v10, "www.binance.com"

    const-string v11, "none"

    const-string v13, "native.binance.com"

    const-string v14, "none"

    const/4 v15, 0x0

    const/16 v17, 0x1000

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/binance/data/beans/DomainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    .line 44
    const-string v2, "sha256/U/GPVg2PIFZnJoyegffq8P0kUUcDsuagSNizzlT0ZMQ="

    const-string v3, "sha256/wLgJli2B4lRwNREInUN1ncA+WTAN4FTABNjJ5lMQeDc="

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    .line 31
    new-instance v2, Lcom/binance/data/beans/DomainInfo;

    move-object/from16 v19, v2

    const-string v20, "www.binance.info"

    const-string v21, "bin.bnbstatic.com"

    const-string v22, "public.bnbstatic.com"

    const-string v23, "sha256/U/GPVg2PIFZnJoyegffq8P0kUUcDsuagSNizzlT0ZMQ="

    const-string v24, "*.binance.info"

    const-string v25, "none"

    const-string v26, "www.binance.info"

    const-string v27, "www.binance.info"

    const-string v28, "none"

    const-string v30, "native.binance.info"

    const-string v31, "none"

    const/16 v32, 0x0

    const/16 v34, 0x1000

    const/16 v35, 0x0

    invoke-direct/range {v19 .. v35}, Lcom/binance/data/beans/DomainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    const-string v3, "172.66.0.188"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 59
    const-string v3, "sha256//2Q7CKWTD4X6rrnAWk8vcPfdBAmEdCPS2Z25/CJMTDg="

    const-string v4, "sha256/FHKLd/sM2BlVW4P3TEteqpCgl8L2Ktm/aj8jso5zdVg="

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 46
    new-instance v3, Lcom/binance/data/beans/DomainInfo;

    move-object v4, v3

    const-string v5, "www.binance.click"

    const-string v6, "bin.bnbstatic.com"

    const-string v7, "public.bnbstatic.com"

    const-string v8, "sha256/FHKLd/sM2BlVW4P3TEteqpCgl8L2Ktm/aj8jso5zdVg="

    const-string v9, "*.binance.click"

    const-string v10, "SPT"

    const-string v11, "www.binance.com"

    const-string v12, "www.bnappweb.biz"

    const-string v13, "A"

    const-string v15, "native.binance.click"

    const-string v16, "A"

    const/16 v17, 0x0

    const/16 v19, 0x1000

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/binance/data/beans/DomainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    .line 74
    const-string v4, "sha256/3FxveeHKRfrQqjnIfm5PUuxK+oQOdxfhwywy/VqQxlY="

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    .line 61
    new-instance v4, Lcom/binance/data/beans/DomainInfo;

    move-object/from16 v21, v4

    const-string v22, "www.mokexapp.info"

    const-string v23, "static-file-1306379396.file.myqcloud.com"

    const-string v24, "public-1306379396.file.myqcloud.com"

    const-string v25, "sha256/3FxveeHKRfrQqjnIfm5PUuxK+oQOdxfhwywy/VqQxlY="

    const-string v26, "*.mokexapp.info"

    const-string v27, "SPT"

    const-string v28, "www.binance.com"

    const-string v29, "www.bnappweb.biz"

    const-string v30, "none"

    const-string v32, "native.mokexapp.info"

    const-string v33, "none"

    const/16 v34, 0x0

    const/16 v36, 0x1000

    const/16 v37, 0x0

    invoke-direct/range {v21 .. v37}, Lcom/binance/data/beans/DomainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    const-string v5, "47.107.82.99"

    const-string v6, "47.107.127.135"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 89
    const-string v5, "sha256/grY4hd8GhTadYiAPrfe5a7WtCVDoNdfxohcEu5fP/Dg="

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 76
    new-instance v5, Lcom/binance/data/beans/DomainInfo;

    move-object v6, v5

    const-string v7, "www.mokexapp.me"

    const-string v8, "static-file-1306379396.file.myqcloud.com"

    const-string v9, "public-1306379396.file.myqcloud.com"

    const-string v10, "sha256/grY4hd8GhTadYiAPrfe5a7WtCVDoNdfxohcEu5fP/Dg="

    const-string v11, "*.mokexapp.me"

    const-string v12, "SPT"

    const-string v13, "www.binance.com"

    const-string v14, "www.bnappweb.biz"

    const-string v15, "A"

    const-string v17, "native.mokexapp.me"

    const-string v18, "none"

    const/16 v19, 0x0

    const/16 v21, 0x1000

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/binance/data/beans/DomainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/binance/data/beans/DomainInfo;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    .line 15
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/isInit;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DomainInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/isInit;->c:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInit;->b:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/isInit;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 v1, 0x60

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/isInit;->c:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isInit;->b:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/isInit;->d:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isInit;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/isInit;->b:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isInit;->c:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/isInit;->e:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isInit;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
