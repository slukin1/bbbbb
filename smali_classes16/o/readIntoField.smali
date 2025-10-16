.class public final Lo/readIntoField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000c\u0010\tR$\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000c\u0010\u000f\"\u0004\u0008\u0008\u0010\u0010R$\u0010\u0008\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000f\"\u0004\u0008\n\u0010\u0010"
    }
    d2 = {
        "Lo/readIntoField;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V",
        "c",
        "a",
        "d",
        "Lo/ObjectTypeAdapter1;",
        "Lo/ObjectTypeAdapter1;",
        "()Lo/ObjectTypeAdapter1;",
        "(Lo/ObjectTypeAdapter1;)V"
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
        value = "localPath"
    .end annotation
.end field

.field private b:Lo/ObjectTypeAdapter1;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptedPassword"
    .end annotation
.end field

.field private d:Lo/ObjectTypeAdapter1;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptedLocalKey"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digest"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/ObjectTypeAdapter1;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/readIntoField;->d:Lo/ObjectTypeAdapter1;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lo/readIntoField;->e:Ljava/lang/String;

    return-void
.end method

.method public final b(Lo/ObjectTypeAdapter1;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/readIntoField;->b:Lo/ObjectTypeAdapter1;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/readIntoField;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lo/ObjectTypeAdapter1;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/readIntoField;->d:Lo/ObjectTypeAdapter1;

    return-void
.end method

.method public final d()Lo/ObjectTypeAdapter1;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/readIntoField;->b:Lo/ObjectTypeAdapter1;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lo/readIntoField;->a:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/readIntoField;->e:Ljava/lang/String;

    return-object v0
.end method
