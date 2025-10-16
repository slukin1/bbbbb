.class public final Lo/SpotCoinDetailAssetUIComponentinitView5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017"
    }
    d2 = {
        "Lo/SpotCoinDetailAssetUIComponentinitView5;",
        "",
        "<init>",
        "()V",
        "Lo/setFiatSellIcon;",
        "p0",
        "",
        "b",
        "(Lo/setFiatSellIcon;)V",
        "Lo/setFiatSellSubTitle;",
        "a",
        "(Lo/setFiatSellSubTitle;)V",
        "e",
        "",
        "()Z",
        "",
        "()Ljava/lang/String;",
        "Lo/SpotCoinDetailAssetUIComponentinitView4;",
        "d",
        "(Lo/SpotCoinDetailAssetUIComponentinitView4;)V",
        "",
        "Ljava/util/List;",
        "c",
        "Lo/setFiatSellIcon;"
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
.field public static final INSTANCE:Lo/SpotCoinDetailAssetUIComponentinitView5;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setFiatSellSubTitle;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lo/setFiatSellIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/SpotCoinDetailAssetUIComponentinitView5;

    invoke-direct {v0}, Lo/SpotCoinDetailAssetUIComponentinitView5;-><init>()V

    sput-object v0, Lo/SpotCoinDetailAssetUIComponentinitView5;->INSTANCE:Lo/SpotCoinDetailAssetUIComponentinitView5;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lo/SpotCoinDetailAssetUIComponentinitView5;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lo/SpotCoinDetailAssetUIComponentinitView5;->e:Lo/setFiatSellIcon;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setFiatSellIcon;->c()Lo/SpotCoinDetailAssetUIComponentinitView4;

    move-result-object v0

    .line 2043
    iget-object v0, v0, Lo/SpotCoinDetailAssetUIComponentinitView4;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lo/setFiatSellSubTitle;)V
    .locals 1

    .line 20
    sget-object v0, Lo/SpotCoinDetailAssetUIComponentinitView5;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lo/setFiatSellIcon;)V
    .locals 0

    .line 16
    sput-object p0, Lo/SpotCoinDetailAssetUIComponentinitView5;->e:Lo/setFiatSellIcon;

    return-void
.end method

.method public static d(Lo/SpotCoinDetailAssetUIComponentinitView4;)V
    .locals 2

    .line 34
    sget-object v0, Lo/SpotCoinDetailAssetUIComponentinitView5;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setFiatSellSubTitle;

    .line 35
    invoke-interface {v1, p0}, Lo/setFiatSellSubTitle;->d(Lo/SpotCoinDetailAssetUIComponentinitView4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Lo/setFiatSellSubTitle;)V
    .locals 1

    .line 24
    sget-object v0, Lo/SpotCoinDetailAssetUIComponentinitView5;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 27
    sget-object v0, Lo/SpotCoinDetailAssetUIComponentinitView5;->e:Lo/setFiatSellIcon;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setFiatSellIcon;->c()Lo/SpotCoinDetailAssetUIComponentinitView4;

    move-result-object v0

    .line 1043
    iget-boolean v0, v0, Lo/SpotCoinDetailAssetUIComponentinitView4;->a:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
