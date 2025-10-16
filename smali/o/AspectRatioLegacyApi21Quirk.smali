.class final Lo/AspectRatioLegacyApi21Quirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AfRegionFlipHorizontallyQuirk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/getWrapper;",
        ">",
        "Ljava/lang/Object;",
        "Lo/AfRegionFlipHorizontallyQuirk<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TV;TT;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/AspectRatioLegacyApi21Quirk;->e:Lkotlin/jvm/functions/Function1;

    .line 67
    iput-object p2, p0, Lo/AspectRatioLegacyApi21Quirk;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;TV;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/AspectRatioLegacyApi21Quirk;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TV;TT;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/AspectRatioLegacyApi21Quirk;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
