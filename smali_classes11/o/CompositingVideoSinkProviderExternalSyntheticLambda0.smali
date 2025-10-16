.class public final Lo/CompositingVideoSinkProviderExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSecureMode;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PlaceholderSurface;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/PlaceholderSurface;",
            ">;I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/CompositingVideoSinkProviderExternalSyntheticLambda0;->b:Ljava/util/List;

    .line 18
    iput p2, p0, Lo/CompositingVideoSinkProviderExternalSyntheticLambda0;->d:I

    return-void
.end method
