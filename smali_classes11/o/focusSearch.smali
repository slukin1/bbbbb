.class public final Lo/focusSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\r\u001a\u00020\u000c8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000c8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0013R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\r\u0010\u0017R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u001a"
    }
    d2 = {
        "Lo/focusSearch;",
        "",
        "<init>",
        "()V",
        "",
        "g",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "a",
        "i",
        "h",
        "d",
        "",
        "e",
        "Z",
        "()Z",
        "b",
        "Lo/getChangedHolderKey;",
        "Lo/getChangedHolderKey;",
        "()Lo/getChangedHolderKey;",
        "c",
        "Lo/getChildDrawingOrder;",
        "Lo/getChildDrawingOrder;",
        "()Lo/getChildDrawingOrder;",
        "Lo/getChildAdapterPosition;",
        "Lo/getChildAdapterPosition;",
        "()Lo/getChildAdapterPosition;"
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
.field private final a:Lo/getChangedHolderKey;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scan"
    .end annotation
.end field

.field private final b:Lo/getChildAdapterPosition;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "face"
    .end annotation
.end field

.field private final c:Lo/getChildDrawingOrder;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowNonPhysicalDocuments"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "returnDataForIncompleteSession"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lo/focusSearch;->d:Z

    return v0
.end method

.method public final b()Lo/getChangedHolderKey;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/focusSearch;->a:Lo/getChangedHolderKey;

    return-object v0
.end method

.method public final c()Lo/getChildAdapterPosition;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/focusSearch;->b:Lo/getChildAdapterPosition;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/focusSearch;->e:Z

    return v0
.end method

.method public final e()Lo/getChildDrawingOrder;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/focusSearch;->c:Lo/getChildDrawingOrder;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/focusSearch;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/focusSearch;->i:Ljava/lang/String;

    return-object v0
.end method
