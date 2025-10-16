.class public final Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u0007\u0010\u000bR$\u0010\u0005\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0007\u0010\u0010R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u000f\"\u0004\u0008\r\u0010\u0010R0\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\t\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u000c8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e"
    }
    d2 = {
        "Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Z",
        "d",
        "Ljava/lang/Boolean;",
        "a",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "e",
        "",
        "Ljava/util/Map;",
        "j",
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
.field a:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userComplianceStatus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/String;

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalLang"
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nonProInvestor"
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentIpCountry"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "ES"

    iput-object v0, p0, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;->b:Ljava/lang/String;

    return-void
.end method

.method static b()Z
    .locals 1

    .line 32
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->x()Lo/ViewExtKtparents1;

    move-result-object v0

    invoke-interface {v0}, Lo/ViewExtKtparents1;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;->a:Ljava/util/Map;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1032
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/setLinkDrawable;->x()Lo/ViewExtKtparents1;

    move-result-object v0

    invoke-interface {v0}, Lo/ViewExtKtparents1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "noDerivativesFutures"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;->a:Ljava/util/Map;

    return-object v0
.end method
