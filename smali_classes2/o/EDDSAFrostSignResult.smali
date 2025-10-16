.class public final Lo/EDDSAFrostSignResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "Lo/EDDSAFrostSignAsyncParameters;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0018J\u001c\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\r2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R6\u0010\u0012\u001a*\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013j\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/binance/base/adapter/components/ComponentsAdapterBuilder;",
        "Lkotlin/Lazy;",
        "Lcom/binance/base/adapter/components/ComponentsAdapter;",
        "supportItemId",
        "",
        "<init>",
        "(Z)V",
        "_value",
        "",
        "value",
        "getValue",
        "()Lcom/binance/base/adapter/components/ComponentsAdapter;",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "config",
        "Ljava/util/HashMap;",
        "Lkotlin/Function0;",
        "Lcom/binance/base/adapter/components/ComponentItem;",
        "Lkotlin/collections/HashMap;",
        "getConfig",
        "",
        "put",
        "",
        "classType",
        "builder",
        "isInitialized",
        "lib-base_release"
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
.field private a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/EDDSAFrostPresignAsyncResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/EDDSAFrostSignResult;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/EDDSAFrostSignResult;->d:Z

    .line 15
    sget-object p1, Lo/KCDSAKeygenResult;->INSTANCE:Lo/KCDSAKeygenResult;

    iput-object p1, p0, Lo/EDDSAFrostSignResult;->e:Ljava/lang/Object;

    .line 26
    const-string p1, "\u3010ComponentAdapter\u3011"

    iput-object p1, p0, Lo/EDDSAFrostSignResult;->a:Ljava/lang/String;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/EDDSAFrostSignResult;->b:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duplicate key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/EDDSAFrostSignAsyncParameters;
    .locals 4

    .line 19
    iget-object v0, p0, Lo/EDDSAFrostSignResult;->e:Ljava/lang/Object;

    sget-object v1, Lo/KCDSAKeygenResult;->INSTANCE:Lo/KCDSAKeygenResult;

    if-ne v0, v1, :cond_0

    .line 20
    new-instance v0, Lo/EDDSAFrostSignAsyncParameters;

    iget-object v1, p0, Lo/EDDSAFrostSignResult;->b:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lo/EDDSAFrostSignResult;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lo/EDDSAFrostSignResult;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lo/EDDSAFrostSignAsyncParameters;-><init>(Ljava/util/Map;Ljava/lang/String;Z)V

    iput-object v0, p0, Lo/EDDSAFrostSignResult;->e:Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v0, p0, Lo/EDDSAFrostSignResult;->e:Ljava/lang/Object;

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/EDDSAFrostPresignAsyncResult;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/EDDSAFrostSignResult;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lo/EDDSAFrostSignResult;->b:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "duplicate key "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u3010ComponentAdapter\u3011"

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p2, Lo/EDDSAKeygenParameters;

    invoke-direct {p2, p1}, Lo/EDDSAKeygenParameters;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lo/EDDSAFrostSignResult;->e:Ljava/lang/Object;

    sget-object v1, Lo/KCDSAKeygenResult;->INSTANCE:Lo/KCDSAKeygenResult;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    return-object v0
.end method
