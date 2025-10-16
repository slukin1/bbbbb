.class public final Lo/MarginCrossRepayFragmentonViewCreatedinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/MarginCrossRepayFragmentonViewCreatedinlinedmap121;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c",
        "Lo/MarginCrossBorrowFragmentonViewCreated1;",
        "Lo/MarginCrossBorrowFragmentonViewCreated1;",
        "d",
        "()Lo/MarginCrossBorrowFragmentonViewCreated1;"
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
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final c:Lo/MarginCrossBorrowFragmentonViewCreated1;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gateway"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lo/MarginCrossRepayFragmentonViewCreatedinlinedmap121;->b:Ljava/lang/String;

    .line 95
    new-instance v0, Lo/MarginCrossBorrowFragmentonViewCreated1;

    invoke-direct {v0}, Lo/MarginCrossBorrowFragmentonViewCreated1;-><init>()V

    iput-object v0, p0, Lo/MarginCrossRepayFragmentonViewCreatedinlinedmap121;->c:Lo/MarginCrossBorrowFragmentonViewCreated1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/MarginCrossRepayFragmentonViewCreatedinlinedmap121;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/MarginCrossBorrowFragmentonViewCreated1;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/MarginCrossRepayFragmentonViewCreatedinlinedmap121;->c:Lo/MarginCrossBorrowFragmentonViewCreated1;

    return-object v0
.end method
