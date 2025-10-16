.class public final Lo/LoanHistoryActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LoanHistoryActivityARouterAutowired$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lo/LoanHistoryActivityARouterAutowired;",
        "",
        "",
        "p0",
        "Lo/registerAnimatorsCompleteCallback;",
        "p1",
        "p2",
        "<init>",
        "(ILo/registerAnimatorsCompleteCallback;I)V",
        "a",
        "()I",
        "c",
        "I",
        "b",
        "Lo/registerAnimatorsCompleteCallback;",
        "e",
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
.field public static final Companion:Lo/LoanHistoryActivityARouterAutowired$Companion;


# instance fields
.field public a:I

.field public b:Lo/registerAnimatorsCompleteCallback;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/LoanHistoryActivityARouterAutowired$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LoanHistoryActivityARouterAutowired$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LoanHistoryActivityARouterAutowired;->Companion:Lo/LoanHistoryActivityARouterAutowired$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lo/LoanHistoryActivityARouterAutowired;-><init>(ILo/registerAnimatorsCompleteCallback;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ILo/registerAnimatorsCompleteCallback;I)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lo/LoanHistoryActivityARouterAutowired;->c:I

    .line 71
    iput-object p2, p0, Lo/LoanHistoryActivityARouterAutowired;->b:Lo/registerAnimatorsCompleteCallback;

    .line 72
    iput p3, p0, Lo/LoanHistoryActivityARouterAutowired;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILo/registerAnimatorsCompleteCallback;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 69
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/LoanHistoryActivityARouterAutowired;-><init>(ILo/registerAnimatorsCompleteCallback;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    monitor-enter p0

    .line 83
    :try_start_0
    iget v0, p0, Lo/LoanHistoryActivityARouterAutowired;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()I
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    iget v0, p0, Lo/LoanHistoryActivityARouterAutowired;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
