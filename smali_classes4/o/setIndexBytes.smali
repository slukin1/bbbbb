.class public abstract Lo/setIndexBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setIndexBytes$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \u0010*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u0010B#\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0004\u001a\u00028\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\r\u001a\u00020\u00038\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u000e\u001a\u0004\u0018\u00018\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u0082\u0001\u0004\u0011\u0012\u0013\u0014"
    }
    d2 = {
        "Lo/setIndexBytes;",
        "T",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(ZZLjava/lang/Object;)V",
        "c",
        "(Ljava/lang/Object;)Lo/setIndexBytes;",
        "a",
        "Z",
        "b",
        "e",
        "Ljava/lang/Object;",
        "DemoFundsParentComponent",
        "Lo/clearIndex;",
        "Lo/getIndexBytes;",
        "Lo/NestmsetQueryUserData;",
        "Lo/EarnIndexMsgProto;"
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
.field public static final DemoFundsParentComponent:Lo/setIndexBytes$DemoFundsParentComponent;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setIndexBytes$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setIndexBytes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setIndexBytes;->DemoFundsParentComponent:Lo/setIndexBytes$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZTT;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setIndexBytes;->a:Z

    iput-boolean p2, p0, Lo/setIndexBytes;->e:Z

    iput-object p3, p0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lo/setIndexBytes;-><init>(ZZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lo/setIndexBytes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/setIndexBytes<",
            "TT;>;"
        }
    .end annotation

    .line 24
    instance-of v0, p0, Lo/NestmsetQueryUserData;

    if-eqz v0, :cond_0

    new-instance v0, Lo/NestmsetQueryUserData;

    invoke-direct {v0, p1}, Lo/NestmsetQueryUserData;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/setIndexBytes;

    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Lo/EarnIndexMsgProto;

    if-eqz v0, :cond_1

    new-instance v0, Lo/EarnIndexMsgProto;

    invoke-direct {v0, p1}, Lo/EarnIndexMsgProto;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/setIndexBytes;

    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, Lo/clearIndex;

    if-eqz v0, :cond_2

    new-instance v0, Lo/clearIndex;

    move-object v1, p0

    check-cast v1, Lo/clearIndex;

    .line 1065
    iget-object v1, v1, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 26
    invoke-direct {v0, v1, p1}, Lo/clearIndex;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    check-cast v0, Lo/setIndexBytes;

    return-object v0

    .line 27
    :cond_2
    instance-of v0, p0, Lo/getIndexBytes;

    if-eqz v0, :cond_3

    new-instance v0, Lo/getIndexBytes;

    invoke-direct {v0, p1}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/setIndexBytes;

    return-object v0

    .line 23
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
