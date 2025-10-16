.class public final Lo/getFirstHeaderValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFirstHeaderValue$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013"
    }
    d2 = {
        "Lo/getFirstHeaderValue;",
        "",
        "Landroid/view/View;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "",
        "p1",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "e",
        "Landroid/view/View;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "c",
        "a",
        "I",
        "d",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/getFirstHeaderValue$DemoFundsParentComponent;


# instance fields
.field private volatile a:I

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final d:I

.field public e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getFirstHeaderValue$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getFirstHeaderValue$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getFirstHeaderValue;->DemoFundsParentComponent:Lo/getFirstHeaderValue$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFirstHeaderValue;->e:Landroid/view/View;

    iput-object p2, p0, Lo/getFirstHeaderValue;->b:Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x3e9

    .line 20
    iput p1, p0, Lo/getFirstHeaderValue;->a:I

    .line 21
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lo/getFirstHeaderValue;->d:I

    .line 22
    new-instance p1, Lo/LightHttpResponse;

    invoke-direct {p1, p0}, Lo/LightHttpResponse;-><init>(Lo/getFirstHeaderValue;)V

    iput-object p1, p0, Lo/getFirstHeaderValue;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic c(Lo/getFirstHeaderValue;)V
    .locals 3

    .line 1023
    iget-object v0, p0, Lo/getFirstHeaderValue;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 1024
    :goto_0
    iget-object v1, p0, Lo/getFirstHeaderValue;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1025
    iget v1, p0, Lo/getFirstHeaderValue;->d:I

    if-le v0, v1, :cond_2

    const/16 v0, 0x3e9

    goto :goto_2

    :cond_2
    const/16 v0, 0x3ea

    .line 1031
    :goto_2
    iget v1, p0, Lo/getFirstHeaderValue;->a:I

    if-eq v1, v0, :cond_3

    .line 1034
    iput v0, p0, Lo/getFirstHeaderValue;->a:I

    .line 1037
    iget-object v0, p0, Lo/getFirstHeaderValue;->b:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lo/getFirstHeaderValue;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
