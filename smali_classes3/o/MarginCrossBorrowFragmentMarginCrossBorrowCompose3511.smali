.class public final Lo/MarginCrossBorrowFragmentMarginCrossBorrowCompose3511;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0007\u001a\u0004\u0008\u0006\u0010\tR\u001a\u0010\u0006\u001a\u00020\r8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "Lo/MarginCrossBorrowFragmentMarginCrossBorrowCompose3511;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/CrossCustomMCRComponentonCreate3;",
        "d",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "b",
        "Lo/MarginCrossRepayFragmentonViewCreatedinlinedmap121;",
        "a",
        "",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;"
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
.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantConfigs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MarginCrossRepayFragmentonViewCreatedinlinedmap121;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionConfigs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CrossCustomMCRComponentonCreate3;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/MarginCrossBorrowFragmentMarginCrossBorrowCompose3511;->d:Ljava/util/List;

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/MarginCrossBorrowFragmentMarginCrossBorrowCompose3511;->c:Ljava/util/List;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lo/MarginCrossBorrowFragmentMarginCrossBorrowCompose3511;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/MarginCrossBorrowFragmentMarginCrossBorrowCompose3511;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/CrossCustomMCRComponentonCreate3;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/MarginCrossBorrowFragmentMarginCrossBorrowCompose3511;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MarginCrossRepayFragmentonViewCreatedinlinedmap121;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/MarginCrossBorrowFragmentMarginCrossBorrowCompose3511;->c:Ljava/util/List;

    return-object v0
.end method
