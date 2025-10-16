.class public final Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lo/RepeatMode;",
            "Lo/getFallbackAspectRatio;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;)V
    .locals 0

    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements2;->d:Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    .line 803
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements2;->a:Ljava/util/List;

    return-void
.end method
