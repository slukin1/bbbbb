.class public final Lo/CommonNotificationDetailPO;
.super Lo/getNewAssetCode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\r\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0011\u0010\u001a"
    }
    d2 = {
        "Lo/CommonNotificationDetailPO;",
        "Lo/getNewAssetCode;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "<init>",
        "(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;I)V",
        "",
        "areContentsTheSame",
        "(Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "a",
        "Ljava/lang/CharSequence;",
        "e",
        "b",
        "Z",
        "Ljava/lang/String;",
        "d",
        "c",
        "I",
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


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Z

.field private final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/getNewAssetCode;-><init>()V

    .line 11
    iput-object p1, p0, Lo/CommonNotificationDetailPO;->a:Ljava/lang/CharSequence;

    .line 12
    iput-boolean p2, p0, Lo/CommonNotificationDetailPO;->b:Z

    .line 13
    iput-object p3, p0, Lo/CommonNotificationDetailPO;->e:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lo/CommonNotificationDetailPO;->d:Ljava/lang/String;

    .line 15
    iput p5, p0, Lo/CommonNotificationDetailPO;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 15
    iget v0, p0, Lo/CommonNotificationDetailPO;->c:I

    return v0
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    instance-of p1, p1, Lo/CommonNotificationDetailPO;

    return p1
.end method
