.class public final Lo/TransferSuggestionTrackerappViewScreenChambering11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\tR$\u0010\r\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000b\u0010\u000fR$\u0010\u0007\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013\"\u0004\u0008\u0011\u0010\u0014R$\u0010\u000b\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0005\u0010\u0013\"\u0004\u0008\u0007\u0010\u0014"
    }
    d2 = {
        "Lo/TransferSuggestionTrackerappViewScreenChambering11;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/Boolean;",
        "a",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "",
        "c",
        "Ljava/lang/Long;",
        "d",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V",
        "",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V"
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
.field private b:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private c:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lcp"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpVer"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/TransferSuggestionTrackerappViewScreenChambering11;->b:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 691
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/TransferSuggestionTrackerappViewScreenChambering11;->c:Ljava/lang/Long;

    .line 695
    const-string v0, ""

    iput-object v0, p0, Lo/TransferSuggestionTrackerappViewScreenChambering11;->e:Ljava/lang/String;

    .line 699
    iput-object v0, p0, Lo/TransferSuggestionTrackerappViewScreenChambering11;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 685
    iget-object v0, p0, Lo/TransferSuggestionTrackerappViewScreenChambering11;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lo/TransferSuggestionTrackerappViewScreenChambering11;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 697
    iget-object v0, p0, Lo/TransferSuggestionTrackerappViewScreenChambering11;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lo/TransferSuggestionTrackerappViewScreenChambering11;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 693
    iget-object v0, p0, Lo/TransferSuggestionTrackerappViewScreenChambering11;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lo/TransferSuggestionTrackerappViewScreenChambering11;->c:Ljava/lang/Long;

    return-void
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 689
    iget-object v0, p0, Lo/TransferSuggestionTrackerappViewScreenChambering11;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lo/TransferSuggestionTrackerappViewScreenChambering11;->e:Ljava/lang/String;

    return-void
.end method
