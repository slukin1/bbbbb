.class public final Lo/SessionDatastoreImplupdateSessionId11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/SessionDatastoreImplupdateSessionId11;",
        "",
        "",
        "p0",
        "Lo/SessionFirelogPublisherImplshouldLogSession1;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lo/SessionFirelogPublisherImplshouldLogSession1;)V",
        "e",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "d",
        "Lo/SessionFirelogPublisherImplshouldLogSession1;",
        "()Lo/SessionFirelogPublisherImplshouldLogSession1;"
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
.field private final d:Lo/SessionFirelogPublisherImplshouldLogSession1;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/SessionDatastoreImplupdateSessionId11;-><init>(Ljava/lang/String;Lo/SessionFirelogPublisherImplshouldLogSession1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/SessionFirelogPublisherImplshouldLogSession1;)V
    .locals 0

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p1, p0, Lo/SessionDatastoreImplupdateSessionId11;->e:Ljava/lang/String;

    .line 346
    iput-object p2, p0, Lo/SessionDatastoreImplupdateSessionId11;->d:Lo/SessionFirelogPublisherImplshouldLogSession1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/SessionFirelogPublisherImplshouldLogSession1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 342
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/SessionDatastoreImplupdateSessionId11;-><init>(Ljava/lang/String;Lo/SessionFirelogPublisherImplshouldLogSession1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lo/SessionDatastoreImplupdateSessionId11;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/SessionFirelogPublisherImplshouldLogSession1;
    .locals 1

    .line 346
    iget-object v0, p0, Lo/SessionDatastoreImplupdateSessionId11;->d:Lo/SessionFirelogPublisherImplshouldLogSession1;

    return-object v0
.end method
