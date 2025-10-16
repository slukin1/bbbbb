.class public final Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;",
        "",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;",
        "p0",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;)V",
        "data",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;"
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
.field final data:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;->data:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;

    return-void
.end method
