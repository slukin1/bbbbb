.class public final Lo/DefaultConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\t\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0005\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/DefaultConverter;",
        "",
        "<init>",
        "()V",
        "Lo/getTimeUtil;",
        "c",
        "Lo/getTimeUtil;",
        "d",
        "()Lo/getTimeUtil;",
        "b",
        "(Lo/getTimeUtil;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "e",
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream"
    .end annotation
.end field

.field private c:Lo/getTimeUtil;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lo/DefaultConverter;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lo/getTimeUtil;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lo/DefaultConverter;->c:Lo/getTimeUtil;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/DefaultConverter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/getTimeUtil;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/DefaultConverter;->c:Lo/getTimeUtil;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lo/DefaultConverter;->a:Ljava/lang/String;

    return-void
.end method
