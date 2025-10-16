.class public final Lo/setHashtagList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setHashtagList$Companion;,
        Lo/setHashtagList$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R,\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u00160\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017"
    }
    d2 = {
        "Lo/setHashtagList;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/content/internal/live/GiftVideoModel;",
        "a",
        "()Lcom/binance/content/internal/live/GiftVideoModel;",
        "",
        "b",
        "",
        "p0",
        "d",
        "(I)V",
        "",
        "e",
        "(I)Z",
        "Lo/getImageUrlWithCDN;",
        "c",
        "Lo/getImageUrlWithCDN;",
        "I",
        "Lcom/binance/content/internal/live/GiftVideoModel;",
        "",
        "Lkotlin/Function1;",
        "Ljava/util/Map;",
        "Companion",
        "DropdropElements3"
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
.field public static final Companion:Lo/setHashtagList$Companion;

.field private static final a:Lo/setHashtagList;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/binance/content/internal/live/GiftVideoModel;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lo/getImageUrlWithCDN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getImageUrlWithCDN<",
            "Lcom/binance/content/internal/live/GiftVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field private e:Lcom/binance/content/internal/live/GiftVideoModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setHashtagList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setHashtagList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setHashtagList;->Companion:Lo/setHashtagList$Companion;

    .line 17
    sget-object v0, Lo/setHashtagList$DropdropElements3;->INSTANCE:Lo/setHashtagList$DropdropElements3;

    invoke-virtual {v0}, Lo/setHashtagList$DropdropElements3;->c()Lo/setHashtagList;

    move-result-object v0

    sput-object v0, Lo/setHashtagList;->a:Lo/setHashtagList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lo/getImageUrlWithCDN;

    invoke-direct {v0}, Lo/getImageUrlWithCDN;-><init>()V

    iput-object v0, p0, Lo/setHashtagList;->c:Lo/getImageUrlWithCDN;

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lo/setHashtagList;->d:I

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/setHashtagList;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b(Lo/setHashtagList;)Lo/getImageUrlWithCDN;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/setHashtagList;->c:Lo/getImageUrlWithCDN;

    return-object p0
.end method

.method public static final synthetic d(Lo/setHashtagList;)Ljava/util/Map;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/setHashtagList;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d()Lo/setHashtagList;
    .locals 1

    .line 15
    sget-object v0, Lo/setHashtagList;->a:Lo/setHashtagList;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/binance/content/internal/live/GiftVideoModel;
    .locals 2

    .line 32
    iget-object v0, p0, Lo/setHashtagList;->e:Lcom/binance/content/internal/live/GiftVideoModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setHashtagList;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    iget-object v0, p0, Lo/setHashtagList;->c:Lo/getImageUrlWithCDN;

    .line 1159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lo/getImageUrlWithCDN;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    .line 33
    :goto_0
    check-cast v0, Lcom/binance/content/internal/live/GiftVideoModel;

    .line 34
    iput-object v0, p0, Lo/setHashtagList;->e:Lcom/binance/content/internal/live/GiftVideoModel;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 65
    iget-object v0, p0, Lo/setHashtagList;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lo/setHashtagList;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    iget-object v0, p0, Lo/setHashtagList;->c:Lo/getImageUrlWithCDN;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 77
    iput p1, p0, Lo/setHashtagList;->d:I

    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 85
    iget v0, p0, Lo/setHashtagList;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
