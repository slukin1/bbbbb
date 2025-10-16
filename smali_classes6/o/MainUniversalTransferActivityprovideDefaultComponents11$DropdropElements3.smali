.class public final Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MainUniversalTransferActivityprovideDefaultComponents11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0008\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0016\u0010\r\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0016\u0010\t\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0007R\u0016\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "g",
        "Ljava/lang/String;",
        "b",
        "i",
        "d",
        "a",
        "c",
        "e",
        "",
        "I",
        "j",
        "h"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public g:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->g:Ljava/lang/String;

    .line 380
    const-string p1, ""

    iput-object p1, p0, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->i:Ljava/lang/String;

    .line 381
    iput-object p1, p0, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->a:Ljava/lang/String;

    .line 382
    iput-object p1, p0, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->d:Ljava/lang/String;

    .line 383
    iput-object p1, p0, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->c:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 384
    iput v0, p0, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->e:I

    .line 385
    iput-object p1, p0, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->j:Ljava/lang/String;

    .line 386
    sget-object p1, Lcom/nezha/android/monitor/data/BundleType;->ZIP:Lcom/nezha/android/monitor/data/BundleType;

    invoke-virtual {p1}, Lcom/nezha/android/monitor/data/BundleType;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 379
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;-><init>(Ljava/lang/String;)V

    return-void
.end method
