.class public final Lo/PayImageExtKtloadImageFromRemoteWithNight21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rR \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lo/PayImageExtKtloadImageFromRemoteWithNight21;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "d",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;",
        "Lo/PayImageExtKtloadImageFromRemote21;",
        "",
        "e",
        "(Lo/PayImageExtKtloadImageFromRemote21;)V",
        "a",
        "",
        "Ljava/util/Map;"
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
.field public static final INSTANCE:Lo/PayImageExtKtloadImageFromRemoteWithNight21;

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/PayImageExtKtloadImageFromRemote21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/PayImageExtKtloadImageFromRemoteWithNight21;

    invoke-direct {v0}, Lo/PayImageExtKtloadImageFromRemoteWithNight21;-><init>()V

    sput-object v0, Lo/PayImageExtKtloadImageFromRemoteWithNight21;->INSTANCE:Lo/PayImageExtKtloadImageFromRemoteWithNight21;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/PayImageExtKtloadImageFromRemoteWithNight21;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/PayImageExtKtloadImageFromRemote21;)Ljava/lang/String;
    .locals 3

    .line 1017
    invoke-virtual {p0}, Lo/PayImageExtKtloadImageFromRemote21;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/PayImageExtKtloadImageFromRemote21;->d()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addSlot slotName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " slotPath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 10
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, "/"

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic d(Lo/PayImageExtKtloadImageFromRemote21;)Ljava/lang/String;
    .locals 3

    .line 2032
    invoke-virtual {p0}, Lo/PayImageExtKtloadImageFromRemote21;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/PayImageExtKtloadImageFromRemote21;->d()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeSlot slotName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " slotPath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/PayImageExtKtloadImageFromRemote21;)V
    .locals 2

    .line 32
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/PayImageExtKtsetBackgroundFromRemote21;

    invoke-direct {v0, p1}, Lo/PayImageExtKtsetBackgroundFromRemote21;-><init>(Lo/PayImageExtKtloadImageFromRemote21;)V

    const-string v1, "SlotManager"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    invoke-virtual {p1}, Lo/PayImageExtKtloadImageFromRemote21;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/PayImageExtKtloadImageFromRemote21;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lo/PayImageExtKtloadImageFromRemoteWithNight21;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    sget-object v0, Lo/PayImageExtKtloadImageFromRemoteWithNight21;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PayImageExtKtloadImageFromRemote21;

    :cond_0
    return-void
.end method

.method public final e(Lo/PayImageExtKtloadImageFromRemote21;)V
    .locals 2

    .line 17
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/PayImageExtKtloadImageFromRemoteWithNight1;

    invoke-direct {v0, p1}, Lo/PayImageExtKtloadImageFromRemoteWithNight1;-><init>(Lo/PayImageExtKtloadImageFromRemote21;)V

    const-string v1, "SlotManager"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-virtual {p1}, Lo/PayImageExtKtloadImageFromRemote21;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/PayImageExtKtloadImageFromRemote21;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/PayImageExtKtloadImageFromRemoteWithNight21;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v1, Lo/PayImageExtKtloadImageFromRemoteWithNight21;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
