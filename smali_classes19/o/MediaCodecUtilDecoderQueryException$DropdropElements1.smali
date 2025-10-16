.class public final Lo/MediaCodecUtilDecoderQueryException$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaCodecUtilDecoderQueryException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
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

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MediaCodecUtilDecoderQueryException;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaCodecUtilDecoderQueryException$DropdropElements1;->e:Ljava/lang/String;

    .line 261
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/MediaCodecUtilDecoderQueryException$DropdropElements1;->a:Ljava/util/List;

    .line 262
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/MediaCodecUtilDecoderQueryException$DropdropElements1;->d:Ljava/util/List;

    .line 263
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/MediaCodecUtilDecoderQueryException$DropdropElements1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Lo/MediaCodecUtilDecoderQueryException;
    .locals 5

    .line 286
    iget-object v0, p0, Lo/MediaCodecUtilDecoderQueryException$DropdropElements1;->e:Ljava/lang/String;

    .line 287
    iget-object v1, p0, Lo/MediaCodecUtilDecoderQueryException$DropdropElements1;->a:Ljava/util/List;

    .line 288
    iget-object v2, p0, Lo/MediaCodecUtilDecoderQueryException$DropdropElements1;->d:Ljava/util/List;

    .line 289
    iget-object v3, p0, Lo/MediaCodecUtilDecoderQueryException$DropdropElements1;->c:Ljava/util/List;

    .line 285
    new-instance v4, Lo/MediaCodecUtilDecoderQueryException;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/MediaCodecUtilDecoderQueryException;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
