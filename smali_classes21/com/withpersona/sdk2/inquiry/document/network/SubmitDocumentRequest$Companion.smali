.class public final Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Companion;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;
    .locals 2

    .line 27
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
