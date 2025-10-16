.class public final Lo/getLaunchPoolAnnualInterestRate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008$\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000c\u0010\u000fR\"\u0010\u0015\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u000c\u0010\u0014R\"\u0010\u0018\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u000e\u0010\u0014R\"\u0010\u000c\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0014R\"\u0010\u001e\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0012\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008\u0012\u0010\u0014R\"\u0010\u001b\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\r\u001a\u0004\u0008 \u0010\u000b\"\u0004\u0008!\u0010\u000fR\"\u0010\"\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0013\"\u0004\u0008\u001e\u0010\u0014R\"\u0010#\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\"\u0010\u0013\"\u0004\u0008\u0015\u0010\u0014R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\r\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u0018\u0010\u000fR\"\u0010\u001f\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013\"\u0004\u0008\u0018\u0010\u0014R\"\u0010&\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0011\u001a\u0004\u0008%\u0010\u0013\"\u0004\u0008!\u0010\u0014R$\u0010!\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u001e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008\'\u0010\u0013\"\u0004\u0008\u0016\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\r\u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\u001b\u0010\u000fR$\u0010(\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\r\u001a\u0004\u0008&\u0010\u000b\"\u0004\u0008\u0012\u0010\u000fR$\u0010*\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\r\u001a\u0004\u0008)\u0010\u000b\"\u0004\u0008\u0017\u0010\u000fR$\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\r\u001a\u0004\u0008#\u0010\u000b\"\u0004\u0008#\u0010\u000fR\"\u0010\u001a\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0011\u001a\u0004\u0008+\u0010\u0013\"\u0004\u0008&\u0010\u0014R\"\u0010,\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0011\u001a\u0004\u0008*\u0010\u0013\"\u0004\u0008#\u0010\u0014R$\u0010-\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u001e\u0010\u000b\"\u0004\u0008\u000e\u0010\u000fR\"\u0010$\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008,\u0010\u0013\"\u0004\u0008\"\u0010\u0014R$\u0010%\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\r\u001a\u0004\u0008(\u0010\u000b\"\u0004\u0008\"\u0010\u000fR$\u0010\'\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\r\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u0010\u0010\u000fR\"\u0010+\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0011\u001a\u0004\u0008-\u0010\u0013\"\u0004\u0008\u0010\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\r\u001a\u0004\u0008$\u0010\u000b\"\u0004\u0008\u001f\u0010\u000fR$\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0015\u0010\u000fR2\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010.8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010/\u001a\u0004\u0008\u0016\u00100\"\u0004\u0008\u000e\u00101"
    }
    d2 = {
        "Lo/getLaunchPoolAnnualInterestRate;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)V",
        "j",
        "Z",
        "f",
        "()Z",
        "(Z)V",
        "d",
        "k",
        "m",
        "c",
        "s",
        "r",
        "h",
        "A",
        "z",
        "b",
        "o",
        "C",
        "l",
        "i",
        "g",
        "x",
        "w",
        "n",
        "v",
        "p",
        "B",
        "q",
        "u",
        "t",
        "y",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "(Ljava/util/Map;)V"
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
.field private A:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "securityKey"
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authStatus"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bncLocation"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmTips"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "csrfToken"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceChangeConfirm"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentDeviceId"
    .end annotation
.end field

.field private j:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailVerified"
    .end annotation
.end field

.field private k:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gauth"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileCode"
    .end annotation
.end field

.field private m:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "legacySecurityKey"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newDeviceFLag"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needComplianceTimeLeft"
    .end annotation
.end field

.field private r:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needComplianceAndHashAsset"
    .end annotation
.end field

.field private s:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileSecurity"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needComplianceCountry"
    .end annotation
.end field

.field private u:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onlyBindMobileOrEmail"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refreshToken"
    .end annotation
.end field

.field private w:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pendingReview"
    .end annotation
.end field

.field private x:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reLogin"
    .end annotation
.end field

.field private y:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newOakIpError"
    .end annotation
.end field


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 670
    iget-object v0, p0, Lo/getLaunchPoolAnnualInterestRate;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 640
    iget-object v0, p0, Lo/getLaunchPoolAnnualInterestRate;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 622
    iget-object v0, p0, Lo/getLaunchPoolAnnualInterestRate;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lo/getLaunchPoolAnnualInterestRate;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 703
    iput-object p1, p0, Lo/getLaunchPoolAnnualInterestRate;->o:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 628
    iput-boolean p1, p0, Lo/getLaunchPoolAnnualInterestRate;->k:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 682
    iget-object v0, p0, Lo/getLaunchPoolAnnualInterestRate;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lo/getLaunchPoolAnnualInterestRate;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 643
    iput-boolean p1, p0, Lo/getLaunchPoolAnnualInterestRate;->d:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 658
    iget-object v0, p0, Lo/getLaunchPoolAnnualInterestRate;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lo/getLaunchPoolAnnualInterestRate;->i:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 652
    iput-boolean p1, p0, Lo/getLaunchPoolAnnualInterestRate;->h:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 700
    iget-object v0, p0, Lo/getLaunchPoolAnnualInterestRate;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lo/getLaunchPoolAnnualInterestRate;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 646
    iput-boolean p1, p0, Lo/getLaunchPoolAnnualInterestRate;->f:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lo/getLaunchPoolAnnualInterestRate;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 625
    iput-boolean p1, p0, Lo/getLaunchPoolAnnualInterestRate;->j:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 643
    iget-boolean v0, p0, Lo/getLaunchPoolAnnualInterestRate;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getLaunchPoolAnnualInterestRate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getLaunchPoolAnnualInterestRate;

    iget-object v1, p0, Lo/getLaunchPoolAnnualInterestRate;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolAnnualInterestRate;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/getLaunchPoolAnnualInterestRate;->j:Z

    iget-boolean v3, p1, Lo/getLaunchPoolAnnualInterestRate;->j:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/getLaunchPoolAnnualInterestRate;->k:Z

    iget-boolean v3, p1, Lo/getLaunchPoolAnnualInterestRate;->k:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/getLaunchPoolAnnualInterestRate;->s:Z

    iget-boolean v3, p1, Lo/getLaunchPoolAnnualInterestRate;->s:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/getLaunchPoolAnnualInterestRate;->A:Z

    iget-boolean v3, p1, Lo/getLaunchPoolAnnualInterestRate;->A:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/getLaunchPoolAnnualInterestRate;->m:Z

    iget-boolean v3, p1, Lo/getLaunchPoolAnnualInterestRate;->m:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/getLaunchPoolAnnualInterestRate;->C:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolAnnualInterestRate;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/getLaunchPoolAnnualInterestRate;->d:Z

    iget-boolean v3, p1, Lo/getLaunchPoolAnnualInterestRate;->d:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lo/getLaunchPoolAnnualInterestRate;->f:Z

    iget-boolean v3, p1, Lo/getLaunchPoolAnnualInterestRate;->f:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/getLaunchPoolAnnualInterestRate;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolAnnualInterestRate;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lo/getLaunchPoolAnnualInterestRate;->h:Z

    iget-boolean v3, p1, Lo/getLaunchPoolAnnualInterestRate;->h:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lo/getLaunchPoolAnnualInterestRate;->x:Z

    iget-boolean v3, p1, Lo/getLaunchPoolAnnualInterestRate;->x:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/getLaunchPoolAnnualInterestRate;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolAnnualInterestRate;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lo/getLaunchPoolAnnualInterestRate;->w:Z

    iget-boolean v3, p1, Lo/getLaunchPoolAnnualInterestRate;->w:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/getLaunchPoolAnnualInterestRate;->n:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolAnnualInterestRate;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/getLaunchPoolAnnualInterestRate;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolAnnualInterestRate;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/getLaunchPoolAnnualInterestRate;->B:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolAnnualInterestRate;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/getLaunchPoolAnnualInterestRate;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolAnnualInterestRate;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lo/getLaunchPoolAnnualInterestRate;->u:Z

    iget-boolean v3, p1, Lo/getLaunchPoolAnnualInterestRate;->u:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lo/getLaunchPoolAnnualInterestRate;->p:Z

    iget-boolean v3, p1, Lo/getLaunchPoolAnnualInterestRate;->p:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lo/getLaunchPoolAnnualInterestRate;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolAnnualInterestRate;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lo/getLaunchPoolAnnualInterestRate;->r:Z

    iget-boolean v3, p1, Lo/getLaunchPoolAnnualInterestRate;->r:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lo/getLaunchPoolAnnualInterestRate;->t:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolAnnualInterestRate;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lo/getLaunchPoolAnnualInterestRate;->q:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolAnnualInterestRate;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lo/getLaunchPoolAnnualInterestRate;->y:Z

    iget-boolean v3, p1, Lo/getLaunchPoolAnnualInterestRate;->y:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lo/getLaunchPoolAnnualInterestRate;->v:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolAnnualInterestRate;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lo/getLaunchPoolAnnualInterestRate;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolAnnualInterestRate;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lo/getLaunchPoolAnnualInterestRate;->o:Ljava/util/Map;

    iget-object p1, p1, Lo/getLaunchPoolAnnualInterestRate;->o:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lo/getLaunchPoolAnnualInterestRate;->l:Ljava/lang/String;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 637
    iput-boolean p1, p0, Lo/getLaunchPoolAnnualInterestRate;->m:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 625
    iget-boolean v0, p0, Lo/getLaunchPoolAnnualInterestRate;->j:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 673
    iget-object v0, p0, Lo/getLaunchPoolAnnualInterestRate;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lo/getLaunchPoolAnnualInterestRate;->g:Ljava/lang/String;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 679
    iput-boolean p1, p0, Lo/getLaunchPoolAnnualInterestRate;->p:Z

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 649
    iget-object v0, p0, Lo/getLaunchPoolAnnualInterestRate;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lo/getLaunchPoolAnnualInterestRate;->n:Ljava/lang/String;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 631
    iput-boolean p1, p0, Lo/getLaunchPoolAnnualInterestRate;->s:Z

    return-void
.end method

.method public final hashCode()I
    .locals 29

    move-object/from16 v0, p0

    .line 65353
    iget-object v1, v0, Lo/getLaunchPoolAnnualInterestRate;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-boolean v3, v0, Lo/getLaunchPoolAnnualInterestRate;->j:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    iget-boolean v4, v0, Lo/getLaunchPoolAnnualInterestRate;->k:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-boolean v5, v0, Lo/getLaunchPoolAnnualInterestRate;->s:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-boolean v6, v0, Lo/getLaunchPoolAnnualInterestRate;->A:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget-boolean v7, v0, Lo/getLaunchPoolAnnualInterestRate;->m:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-object v8, v0, Lo/getLaunchPoolAnnualInterestRate;->C:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-boolean v9, v0, Lo/getLaunchPoolAnnualInterestRate;->d:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-boolean v10, v0, Lo/getLaunchPoolAnnualInterestRate;->f:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-object v11, v0, Lo/getLaunchPoolAnnualInterestRate;->i:Ljava/lang/String;

    if-nez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_1
    iget-boolean v12, v0, Lo/getLaunchPoolAnnualInterestRate;->h:Z

    invoke-static {v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v12

    iget-boolean v13, v0, Lo/getLaunchPoolAnnualInterestRate;->x:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    iget-object v14, v0, Lo/getLaunchPoolAnnualInterestRate;->a:Ljava/lang/String;

    if-nez v14, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_2
    iget-boolean v15, v0, Lo/getLaunchPoolAnnualInterestRate;->w:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    iget-object v2, v0, Lo/getLaunchPoolAnnualInterestRate;->n:Ljava/lang/String;

    if-nez v2, :cond_3

    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_3
    iget-object v2, v0, Lo/getLaunchPoolAnnualInterestRate;->l:Ljava/lang/String;

    if-nez v2, :cond_4

    const/16 v17, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_4
    iget-object v2, v0, Lo/getLaunchPoolAnnualInterestRate;->B:Ljava/lang/String;

    if-nez v2, :cond_5

    const/16 v18, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_5
    iget-object v2, v0, Lo/getLaunchPoolAnnualInterestRate;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    const/16 v19, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_6
    iget-boolean v2, v0, Lo/getLaunchPoolAnnualInterestRate;->u:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v20, v2

    iget-boolean v2, v0, Lo/getLaunchPoolAnnualInterestRate;->p:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v21, v2

    iget-object v2, v0, Lo/getLaunchPoolAnnualInterestRate;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    const/16 v22, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_7
    iget-boolean v2, v0, Lo/getLaunchPoolAnnualInterestRate;->r:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v23, v2

    iget-object v2, v0, Lo/getLaunchPoolAnnualInterestRate;->t:Ljava/lang/String;

    if-nez v2, :cond_8

    const/16 v24, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_8
    iget-object v2, v0, Lo/getLaunchPoolAnnualInterestRate;->q:Ljava/lang/String;

    if-nez v2, :cond_9

    const/16 v25, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_9
    iget-boolean v2, v0, Lo/getLaunchPoolAnnualInterestRate;->y:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v26, v2

    iget-object v2, v0, Lo/getLaunchPoolAnnualInterestRate;->v:Ljava/lang/String;

    if-nez v2, :cond_a

    const/16 v27, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_a
    iget-object v2, v0, Lo/getLaunchPoolAnnualInterestRate;->b:Ljava/lang/String;

    if-nez v2, :cond_b

    const/16 v28, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_b
    iget-object v2, v0, Lo/getLaunchPoolAnnualInterestRate;->o:Ljava/util/Map;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lo/getLaunchPoolAnnualInterestRate;->t:Ljava/lang/String;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 685
    iput-boolean p1, p0, Lo/getLaunchPoolAnnualInterestRate;->r:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 646
    iget-boolean v0, p0, Lo/getLaunchPoolAnnualInterestRate;->f:Z

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lo/getLaunchPoolAnnualInterestRate;->q:Ljava/lang/String;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 694
    iput-boolean p1, p0, Lo/getLaunchPoolAnnualInterestRate;->y:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 652
    iget-boolean v0, p0, Lo/getLaunchPoolAnnualInterestRate;->h:Z

    return v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 703
    iget-object v0, p0, Lo/getLaunchPoolAnnualInterestRate;->o:Ljava/util/Map;

    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    .line 661
    iput-boolean p1, p0, Lo/getLaunchPoolAnnualInterestRate;->w:Z

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 664
    iget-object v0, p0, Lo/getLaunchPoolAnnualInterestRate;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lo/getLaunchPoolAnnualInterestRate;->C:Ljava/lang/String;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 655
    iput-boolean p1, p0, Lo/getLaunchPoolAnnualInterestRate;->x:Z

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lo/getLaunchPoolAnnualInterestRate;->B:Ljava/lang/String;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 634
    iput-boolean p1, p0, Lo/getLaunchPoolAnnualInterestRate;->A:Z

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 628
    iget-boolean v0, p0, Lo/getLaunchPoolAnnualInterestRate;->k:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 667
    iget-object v0, p0, Lo/getLaunchPoolAnnualInterestRate;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Z)V
    .locals 0

    .line 676
    iput-boolean p1, p0, Lo/getLaunchPoolAnnualInterestRate;->u:Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lo/getLaunchPoolAnnualInterestRate;->v:Ljava/lang/String;

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 637
    iget-boolean v0, p0, Lo/getLaunchPoolAnnualInterestRate;->m:Z

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 688
    iget-object v0, p0, Lo/getLaunchPoolAnnualInterestRate;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 679
    iget-boolean v0, p0, Lo/getLaunchPoolAnnualInterestRate;->p:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 631
    iget-boolean v0, p0, Lo/getLaunchPoolAnnualInterestRate;->s:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 691
    iget-object v0, p0, Lo/getLaunchPoolAnnualInterestRate;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 685
    iget-boolean v0, p0, Lo/getLaunchPoolAnnualInterestRate;->r:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lo/getLaunchPoolAnnualInterestRate;->e:Ljava/lang/String;

    iget-boolean v2, v0, Lo/getLaunchPoolAnnualInterestRate;->j:Z

    iget-boolean v3, v0, Lo/getLaunchPoolAnnualInterestRate;->k:Z

    iget-boolean v4, v0, Lo/getLaunchPoolAnnualInterestRate;->s:Z

    iget-boolean v5, v0, Lo/getLaunchPoolAnnualInterestRate;->A:Z

    iget-boolean v6, v0, Lo/getLaunchPoolAnnualInterestRate;->m:Z

    iget-object v7, v0, Lo/getLaunchPoolAnnualInterestRate;->C:Ljava/lang/String;

    iget-boolean v8, v0, Lo/getLaunchPoolAnnualInterestRate;->d:Z

    iget-boolean v9, v0, Lo/getLaunchPoolAnnualInterestRate;->f:Z

    iget-object v10, v0, Lo/getLaunchPoolAnnualInterestRate;->i:Ljava/lang/String;

    iget-boolean v11, v0, Lo/getLaunchPoolAnnualInterestRate;->h:Z

    iget-boolean v12, v0, Lo/getLaunchPoolAnnualInterestRate;->x:Z

    iget-object v13, v0, Lo/getLaunchPoolAnnualInterestRate;->a:Ljava/lang/String;

    iget-boolean v14, v0, Lo/getLaunchPoolAnnualInterestRate;->w:Z

    iget-object v15, v0, Lo/getLaunchPoolAnnualInterestRate;->n:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/getLaunchPoolAnnualInterestRate;->l:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/getLaunchPoolAnnualInterestRate;->B:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lo/getLaunchPoolAnnualInterestRate;->g:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lo/getLaunchPoolAnnualInterestRate;->u:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lo/getLaunchPoolAnnualInterestRate;->p:Z

    move/from16 v21, v15

    iget-object v15, v0, Lo/getLaunchPoolAnnualInterestRate;->c:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lo/getLaunchPoolAnnualInterestRate;->r:Z

    move/from16 v23, v15

    iget-object v15, v0, Lo/getLaunchPoolAnnualInterestRate;->t:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lo/getLaunchPoolAnnualInterestRate;->q:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lo/getLaunchPoolAnnualInterestRate;->y:Z

    move/from16 v26, v15

    iget-object v15, v0, Lo/getLaunchPoolAnnualInterestRate;->v:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lo/getLaunchPoolAnnualInterestRate;->b:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lo/getLaunchPoolAnnualInterestRate;->o:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v29, v15

    const-string v15, "getLaunchPoolAnnualInterestRate(a="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", u="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", A="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", C="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 676
    iget-boolean v0, p0, Lo/getLaunchPoolAnnualInterestRate;->u:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 661
    iget-boolean v0, p0, Lo/getLaunchPoolAnnualInterestRate;->w:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 655
    iget-boolean v0, p0, Lo/getLaunchPoolAnnualInterestRate;->x:Z

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 697
    iget-object v0, p0, Lo/getLaunchPoolAnnualInterestRate;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 694
    iget-boolean v0, p0, Lo/getLaunchPoolAnnualInterestRate;->y:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 634
    iget-boolean v0, p0, Lo/getLaunchPoolAnnualInterestRate;->A:Z

    return v0
.end method
