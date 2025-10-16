.class public final Lo/y0079yy007900790079;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/plutus/market/api/pojo/TagInfo;

.field public b:D

.field public d:Lo/IZ;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/IZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/y0079yy007900790079;->e:Ljava/util/ArrayList;

    return-void
.end method
