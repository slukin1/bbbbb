.class public final Lo/getFontScale$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFontScale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Exception;

.field public d:I

.field public e:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 528
    iput v0, p0, Lo/getFontScale$DropdropElements4;->d:I

    return-void
.end method
