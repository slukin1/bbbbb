.class public final Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00018\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;",
        "",
        "Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;",
        "p0",
        "p1",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Ljava/lang/Object;)V",
        "errorType",
        "Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;",
        "debugDescription",
        "Ljava/lang/Object;",
        "ErrorType"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final debugDescription:Ljava/lang/Object;

.field final errorType:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;->errorType:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    .line 10
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;->debugDescription:Ljava/lang/Object;

    return-void
.end method
