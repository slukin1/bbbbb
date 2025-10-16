.class public final Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HlsTrackMetadataEntryVariantInfo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public a:Lo/getUnexpectedException;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getRendererException<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->d:Ljava/util/Map;

    .line 90
    new-instance v0, Lo/getUnexpectedException$DropdropElements3;

    invoke-direct {v0}, Lo/getUnexpectedException$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lo/getUnexpectedException$DropdropElements3;->e()Lo/getUnexpectedException;

    move-result-object v0

    iput-object v0, p0, Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements3;->a:Lo/getUnexpectedException;

    return-void
.end method
