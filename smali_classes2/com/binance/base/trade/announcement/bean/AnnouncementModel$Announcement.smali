.class public final Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/base/trade/announcement/bean/AnnouncementModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Announcement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u0007\u0010\nR$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008\"\u0004\u0008\u000b\u0010\nR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000e\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u000c\u0010\nR$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\u0005\u0010\nR$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0011\u0010\nR$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\r\u0010\nR$\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u000f\u0010\nR$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u0010\u0010\nR$\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0013\u0010\n"
    }
    d2 = {
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "a",
        "e",
        "i",
        "g",
        "f",
        "j",
        "h",
        "o",
        "m",
        "n",
        "k",
        "l",
        "Companion",
        "AnnounceType"
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
.field public static final Companion:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$Companion;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryTime"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "announcementId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hiddenTime"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "releaseTime"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readTime"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userGroupId"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->Companion:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->b:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->c:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->d:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->i:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->a:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->e:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->j:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->f:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->h:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->g:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->o:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->b:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->c:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->a:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->h:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->i:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->j:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->f:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->g:Ljava/lang/String;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->m:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->o:Ljava/lang/String;

    return-void
.end method
