.class public final Lo/getPostviewSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPostviewSurface$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/getPostviewSurface;",
        "",
        "",
        "Lo/CaptureNode1ExternalSyntheticLambda0;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "e",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/getPostviewSurface$DropdropElements4;

.field private static final e:Lo/getPostviewSurface;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CaptureNode1ExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getPostviewSurface$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getPostviewSurface$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getPostviewSurface;->DropdropElements4:Lo/getPostviewSurface$DropdropElements4;

    .line 35
    new-instance v0, Lo/getPostviewSurface;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getPostviewSurface;-><init>(Ljava/util/List;)V

    sput-object v0, Lo/getPostviewSurface;->e:Lo/getPostviewSurface;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/CaptureNode1ExternalSyntheticLambda0;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPostviewSurface;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d()Lo/getPostviewSurface;
    .locals 1

    .line 27
    sget-object v0, Lo/getPostviewSurface;->e:Lo/getPostviewSurface;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/CaptureNode1ExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/getPostviewSurface;->d:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 30
    iget-object v0, p0, Lo/getPostviewSurface;->d:Ljava/util/List;

    const-string v1, "\n\t"

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "[\n\t"

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "\n]"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-static/range {v0 .. v7}, Lo/AbstractClickableNodefocusableNode1;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextContextMenuData(components="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
