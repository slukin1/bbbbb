.class public final Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement;
.super Lcom/finance/framework/widget/slide/po/SlideMsg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0010B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement;",
        "Lcom/finance/framework/widget/slide/po/SlideMsg;",
        "",
        "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "msg",
        "Ljava/util/List;",
        "getMsg",
        "()Ljava/util/List;",
        "",
        "priority",
        "I",
        "getPriority",
        "()I",
        "Message"
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
.field private final msg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
            ">;"
        }
    .end annotation
.end field

.field private final priority:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/finance/framework/widget/slide/po/SlideMsg;-><init>()V

    iput-object p1, p0, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement;->msg:Ljava/util/List;

    const/16 p1, 0x64

    .line 133
    iput p1, p0, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement;->priority:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic getMsg()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement;->getMsg()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMsg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement;->msg:Ljava/util/List;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement;->priority:I

    return v0
.end method
