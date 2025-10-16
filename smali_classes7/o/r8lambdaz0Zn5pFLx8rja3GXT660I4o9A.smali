.class public final Lo/r8lambdaz0Zn5pFLx8rja3GXT660I4o9A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lo/r8lambdaz0Zn5pFLx8rja3GXT660I4o9A;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "Ljava/lang/Boolean;",
        "a",
        "()Ljava/lang/Boolean;",
        "b",
        "(Ljava/lang/Boolean;)V",
        "d",
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
.field private c:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSellerReasonAdvFiatEligible"
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSellerReasonTakerEligible"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/r8lambdaz0Zn5pFLx8rja3GXT660I4o9A;->c:Ljava/lang/Boolean;

    .line 107
    iput-object v0, p0, Lo/r8lambdaz0Zn5pFLx8rja3GXT660I4o9A;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/r8lambdaz0Zn5pFLx8rja3GXT660I4o9A;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lo/r8lambdaz0Zn5pFLx8rja3GXT660I4o9A;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/r8lambdaz0Zn5pFLx8rja3GXT660I4o9A;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lo/r8lambdaz0Zn5pFLx8rja3GXT660I4o9A;->d:Ljava/lang/Boolean;

    return-void
.end method
