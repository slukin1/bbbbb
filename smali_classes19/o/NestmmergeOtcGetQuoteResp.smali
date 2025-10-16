.class public abstract Lo/NestmmergeOtcGetQuoteResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmmergeOtcGetQuoteResp$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0007\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/NestmmergeOtcGetQuoteResp;",
        "",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "p0",
        "<init>",
        "(Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "",
        "b",
        "(Ljava/lang/Object;)V",
        "",
        "c",
        "Z",
        "d",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/NestmmergeOtcGetQuoteResp$DropdropElements2;

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static final e:Landroid/os/Handler;


# instance fields
.field private c:Z

.field private d:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/NestmmergeOtcGetQuoteResp$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmmergeOtcGetQuoteResp$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmmergeOtcGetQuoteResp;->DropdropElements2:Lo/NestmmergeOtcGetQuoteResp$DropdropElements2;

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/NestmmergeOtcGetQuoteResp;->e:Landroid/os/Handler;

    const/16 v0, 0x8

    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/NestmmergeOtcGetQuoteResp;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmmergeOtcGetQuoteResp;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1029
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 9
    sget-object v0, Lo/NestmmergeOtcGetQuoteResp;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 22
    iget-boolean v0, p0, Lo/NestmmergeOtcGetQuoteResp;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lo/NestmmergeOtcGetQuoteResp;->c:Z

    .line 26
    iget-object v0, p0, Lo/NestmmergeOtcGetQuoteResp;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lo/NestmmergeOtcGetQuoteResp;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 28
    sget-object v1, Lo/NestmmergeOtcGetQuoteResp;->e:Landroid/os/Handler;

    new-instance v2, Lo/NestmmergeIsolatedMarginAccountResp;

    invoke-direct {v2, v0, p1}, Lo/NestmmergeIsolatedMarginAccountResp;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
