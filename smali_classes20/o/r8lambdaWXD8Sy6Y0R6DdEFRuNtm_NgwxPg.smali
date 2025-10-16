.class public final Lo/r8lambdaWXD8Sy6Y0R6DdEFRuNtm_NgwxPg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0007\u0010\tR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u0005\u0010\tR$\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\n\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\n\u0010\tR$\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000e\u0010\r\"\u0004\u0008\u0005\u0010\u000f"
    }
    d2 = {
        "Lo/r8lambdaWXD8Sy6Y0R6DdEFRuNtm_NgwxPg;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "c",
        "",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "d",
        "(Ljava/lang/Boolean;)V",
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
        value = "tag"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display"
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showIcon"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tooltipKey"
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/r8lambdaWXD8Sy6Y0R6DdEFRuNtm_NgwxPg;->c:Ljava/lang/Boolean;

    .line 34
    iput-object v0, p0, Lo/r8lambdaWXD8Sy6Y0R6DdEFRuNtm_NgwxPg;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/r8lambdaWXD8Sy6Y0R6DdEFRuNtm_NgwxPg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/r8lambdaWXD8Sy6Y0R6DdEFRuNtm_NgwxPg;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/r8lambdaWXD8Sy6Y0R6DdEFRuNtm_NgwxPg;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/r8lambdaWXD8Sy6Y0R6DdEFRuNtm_NgwxPg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/r8lambdaWXD8Sy6Y0R6DdEFRuNtm_NgwxPg;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/r8lambdaWXD8Sy6Y0R6DdEFRuNtm_NgwxPg;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/r8lambdaWXD8Sy6Y0R6DdEFRuNtm_NgwxPg;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/r8lambdaWXD8Sy6Y0R6DdEFRuNtm_NgwxPg;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/r8lambdaWXD8Sy6Y0R6DdEFRuNtm_NgwxPg;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/r8lambdaWXD8Sy6Y0R6DdEFRuNtm_NgwxPg;->d:Ljava/lang/String;

    return-object v0
.end method
