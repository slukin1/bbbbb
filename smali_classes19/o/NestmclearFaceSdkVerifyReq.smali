.class public final Lo/NestmclearFaceSdkVerifyReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\t\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0005\u0010\u0008R\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\t\u0010\u0008R\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000b\u0010\u0008"
    }
    d2 = {
        "Lo/NestmclearFaceSdkVerifyReq;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "a",
        "b",
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "soName"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hash"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arm"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    const-string v0, ""

    iput-object v0, p0, Lo/NestmclearFaceSdkVerifyReq;->c:Ljava/lang/String;

    .line 564
    iput-object v0, p0, Lo/NestmclearFaceSdkVerifyReq;->a:Ljava/lang/String;

    .line 568
    iput-object v0, p0, Lo/NestmclearFaceSdkVerifyReq;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lo/NestmclearFaceSdkVerifyReq;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 562
    iget-object v0, p0, Lo/NestmclearFaceSdkVerifyReq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 558
    iget-object v0, p0, Lo/NestmclearFaceSdkVerifyReq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lo/NestmclearFaceSdkVerifyReq;->c:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 566
    iget-object v0, p0, Lo/NestmclearFaceSdkVerifyReq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lo/NestmclearFaceSdkVerifyReq;->e:Ljava/lang/String;

    return-void
.end method
