.class public final Lo/NestmsetTotal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/NestmsetTotal;",
        "",
        "",
        "p0",
        "Lcom/finance/commonbusiness/framework/share/ShareType;",
        "p1",
        "<init>",
        "(ZLcom/finance/commonbusiness/framework/share/ShareType;)V",
        "d",
        "Z",
        "b",
        "c",
        "Lcom/finance/commonbusiness/framework/share/ShareType;",
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
.field public c:Lcom/finance/commonbusiness/framework/share/ShareType;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1, v0}, Lo/NestmsetTotal;-><init>(ZLcom/finance/commonbusiness/framework/share/ShareType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/finance/commonbusiness/framework/share/ShareType;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean p1, p0, Lo/NestmsetTotal;->d:Z

    .line 83
    iput-object p2, p0, Lo/NestmsetTotal;->c:Lcom/finance/commonbusiness/framework/share/ShareType;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/finance/commonbusiness/framework/share/ShareType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 81
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/NestmsetTotal;-><init>(ZLcom/finance/commonbusiness/framework/share/ShareType;)V

    return-void
.end method
