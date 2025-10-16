.class public final Lo/PaymentChooseCoinActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PaymentChooseCoinActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J1\u0010\t\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018"
    }
    d2 = {
        "Lo/PaymentChooseCoinActivity;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)Z",
        "d",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "(Ljava/lang/String;Ljava/lang/String;JZ)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "Landroid/util/ArrayMap;",
        "Lo/BinancePayResultActivitywork2;",
        "b",
        "Landroid/util/ArrayMap;",
        "",
        "Ljava/util/Set;",
        "Companion"
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
.field public static final Companion:Lo/PaymentChooseCoinActivity$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lo/BinancePayResultActivitywork2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PaymentChooseCoinActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PaymentChooseCoinActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PaymentChooseCoinActivity;->Companion:Lo/PaymentChooseCoinActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "ThirdPageAuthenticator"

    iput-object v0, p0, Lo/PaymentChooseCoinActivity;->a:Ljava/lang/String;

    .line 15
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lo/PaymentChooseCoinActivity;->b:Landroid/util/ArrayMap;

    .line 16
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->ac(Lo/getSearchInputEditView;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/PaymentChooseCoinActivity;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .line 54
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    sget-object v0, Lo/PaymentChooseCoinActivity;->Companion:Lo/PaymentChooseCoinActivity$Companion;

    invoke-virtual {v0, p1}, Lo/PaymentChooseCoinActivity$Companion;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 57
    new-instance v0, Lo/BinancePayResultActivitywork2;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lo/BinancePayResultActivitywork2;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p5, :cond_0

    .line 59
    iget-object p2, p0, Lo/PaymentChooseCoinActivity;->b:Landroid/util/ArrayMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 61
    :cond_0
    iget-object p2, p0, Lo/PaymentChooseCoinActivity;->b:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 37
    :cond_0
    iget-object v0, p0, Lo/PaymentChooseCoinActivity;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 40
    :cond_1
    sget-object v0, Lo/PaymentChooseCoinActivity;->Companion:Lo/PaymentChooseCoinActivity$Companion;

    invoke-virtual {v0, p1}, Lo/PaymentChooseCoinActivity$Companion;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lo/PaymentChooseCoinActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isThirdPageInited: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 46
    :cond_2
    iget-object v0, p0, Lo/PaymentChooseCoinActivity;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/BinancePayResultActivitywork2;

    if-eqz p1, :cond_4

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1003
    iget-object p1, p1, Lo/BinancePayResultActivitywork2;->d:Ljava/lang/Long;

    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 26
    :cond_0
    iget-object v0, p0, Lo/PaymentChooseCoinActivity;->d:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lo/PaymentChooseCoinActivity;->d:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
