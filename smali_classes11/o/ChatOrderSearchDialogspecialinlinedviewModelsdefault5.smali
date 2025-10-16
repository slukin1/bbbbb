.class public final Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u0005\u0010\u000fR$\u0010\u0007\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0005\u0010\u000e\"\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault5;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "Ljava/lang/Long;",
        "a",
        "()Ljava/lang/Long;",
        "b",
        "(Ljava/lang/Long;)V",
        "",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "e"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key_share"
    .end annotation
.end field

.field private c:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expired_at"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault5;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault5;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault5;->c:Ljava/lang/Long;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault5;->b:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault5;->e:Ljava/lang/String;

    return-void
.end method
