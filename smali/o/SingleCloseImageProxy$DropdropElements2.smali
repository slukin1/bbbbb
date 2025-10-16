.class public final Lo/SingleCloseImageProxy$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SurfaceProcessingQuirkCC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SingleCloseImageProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/dequeueInputImage;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/SingleCloseImageProxy$DropdropElements2;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/dequeueInputImage;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 886
    iget-object v0, p0, Lo/SingleCloseImageProxy$DropdropElements2;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 884
    iget v0, p0, Lo/SingleCloseImageProxy$DropdropElements2;->c:I

    return v0
.end method

.method public final synthetic v()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()I
    .locals 1

    .line 882
    iget v0, p0, Lo/SingleCloseImageProxy$DropdropElements2;->e:I

    return v0
.end method
