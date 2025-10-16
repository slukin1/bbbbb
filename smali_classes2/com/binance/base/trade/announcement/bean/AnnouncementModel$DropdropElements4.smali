.class public final Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/base/trade/announcement/bean/AnnouncementModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u0005\u0010\tR$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\tR$\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u0008\u0010\u0007\"\u0004\u0008\n\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\u000c\u0010\t"
    }
    d2 = {
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "c",
        "e"
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
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionButton"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contents"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "announcementId"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;->d:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;->a:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;->c:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;->e:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;->a:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;->b:Ljava/lang/String;

    return-void
.end method
