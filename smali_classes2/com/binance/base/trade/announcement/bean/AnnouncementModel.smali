.class public final Lcom/binance/base/trade/announcement/bean/AnnouncementModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;,
        Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;,
        Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u001a\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u000c\u0010\u0010R,\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R,\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u000c\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;",
        "e",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;",
        "a",
        "()Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;",
        "(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;)V",
        "",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "d",
        "(Ljava/util/List;)V",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;",
        "c",
        "Announcement",
        "DropdropElements1",
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
.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "announcementDevices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "announcementLanguages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "announcement"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    invoke-direct {v0}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;-><init>()V

    iput-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->e:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->b:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->e:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->b:Ljava/util/List;

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->e:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->c:Ljava/util/List;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 34
    instance-of v0, p1, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->e:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    if-eqz v0, :cond_2

    .line 36
    check-cast p1, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    iget-object v1, p1, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->e:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p1, p1, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->e:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->e:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
