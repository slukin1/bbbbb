.class public final Lo/copyWithKeySetId$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/copyWithKeySetId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MediaCodecUtilDecoderQueryException;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/copyWithKeySetId$DropdropElements3;->c:Ljava/lang/String;

    .line 207
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/copyWithKeySetId$DropdropElements3;->a:Ljava/util/List;

    .line 208
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/copyWithKeySetId$DropdropElements3;->b:Ljava/util/List;

    .line 209
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/copyWithKeySetId$DropdropElements3;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()Lo/copyWithKeySetId;
    .locals 5

    .line 232
    iget-object v0, p0, Lo/copyWithKeySetId$DropdropElements3;->c:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lo/copyWithKeySetId$DropdropElements3;->a:Ljava/util/List;

    .line 234
    iget-object v2, p0, Lo/copyWithKeySetId$DropdropElements3;->b:Ljava/util/List;

    .line 235
    iget-object v3, p0, Lo/copyWithKeySetId$DropdropElements3;->e:Ljava/util/List;

    .line 231
    new-instance v4, Lo/copyWithKeySetId;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/copyWithKeySetId;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
