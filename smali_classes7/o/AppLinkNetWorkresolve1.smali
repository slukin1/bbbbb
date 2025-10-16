.class public final Lo/AppLinkNetWorkresolve1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\t\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\u0007\u0010\nR\"\u0010\u000c\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\"\u0010\u0007\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008\"\u0004\u0008\u000b\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u0005\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR\"\u0010\u0011\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0011\u0010\n"
    }
    d2 = {
        "Lo/AppLinkNetWorkresolve1;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "I",
        "d",
        "()I",
        "c",
        "(I)V",
        "a",
        "e",
        "i",
        "j",
        "f",
        "g",
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
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailStatus"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreementSigned"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileStatus"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginStatus"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycStatus"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userGrade"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickNameStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 205
    iget v0, p0, Lo/AppLinkNetWorkresolve1;->e:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 209
    iput p1, p0, Lo/AppLinkNetWorkresolve1;->d:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 213
    iget v0, p0, Lo/AppLinkNetWorkresolve1;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 213
    iput p1, p0, Lo/AppLinkNetWorkresolve1;->c:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 209
    iget v0, p0, Lo/AppLinkNetWorkresolve1;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 197
    iput p1, p0, Lo/AppLinkNetWorkresolve1;->b:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 197
    iget v0, p0, Lo/AppLinkNetWorkresolve1;->b:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 201
    iput p1, p0, Lo/AppLinkNetWorkresolve1;->a:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 201
    iget v0, p0, Lo/AppLinkNetWorkresolve1;->a:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 205
    iput p1, p0, Lo/AppLinkNetWorkresolve1;->e:I

    return-void
.end method

.method public final f()I
    .locals 1

    .line 221
    iget v0, p0, Lo/AppLinkNetWorkresolve1;->g:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 217
    iput p1, p0, Lo/AppLinkNetWorkresolve1;->i:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 221
    iput p1, p0, Lo/AppLinkNetWorkresolve1;->g:I

    return-void
.end method

.method public final j()I
    .locals 1

    .line 217
    iget v0, p0, Lo/AppLinkNetWorkresolve1;->i:I

    return v0
.end method
