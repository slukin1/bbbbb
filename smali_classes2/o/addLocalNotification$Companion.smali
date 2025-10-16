.class public final Lo/addLocalNotification$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addLocalNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\nR&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u000e\u001a\u00020\u00068\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/addLocalNotification$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)I",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;",
        "(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;)I",
        "",
        "j",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "d",
        "h",
        "I",
        "b",
        "()I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/addLocalNotification$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 51
    invoke-static {}, Lo/addLocalNotification;->n()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lo/addLocalNotification;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->getTypeName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lo/addLocalNotification$Companion;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 40
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lo/addLocalNotification$Companion;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lo/addLocalNotification$Companion;->b()I

    move-result p1

    return p1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lo/addLocalNotification$Companion;->b()I

    move-result p1

    return p1
.end method
