.class public final Lo/getOnViewParametersClick;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/formatLimitPrice;

    invoke-direct {v0}, Lo/formatLimitPrice;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->c(Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;)Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    sput-object v0, Lo/getOnViewParametersClick;->b:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    return-void
.end method

.method static synthetic a()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$DropdropElements2;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSetMultimap$DropdropElements2;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$DropdropElements2;->d()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method
