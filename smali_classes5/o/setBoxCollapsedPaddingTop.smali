.class public final Lo/setBoxCollapsedPaddingTop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/IZ;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/plutus/market/api/pojo/TagInfo;

.field public d:Lo/IZ;

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setBoxCollapsedPaddingTop;->a:Ljava/util/ArrayList;

    return-void
.end method
