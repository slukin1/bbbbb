.class public final Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\n\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\n\u0010\r\"\u0004\u0008\u000f\u0010\u000eR$\u0010\n\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0012\"\u0004\u0008\u0010\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u000f\u0010\u0013"
    }
    d2 = {
        "Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "a",
        "c",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V",
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
.field private a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectionEnd"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectionStart"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734
    iput-object p1, p0, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 737
    iput-object p2, p0, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    .line 740
    iput-object p3, p0, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;->c:Ljava/lang/Integer;

    .line 743
    iput-object p4, p0, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 733
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 740
    iget-object v0, p0, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 737
    iget-object v0, p0, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 743
    iget-object v0, p0, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 734
    iget-object v0, p0, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    return-object v0
.end method
