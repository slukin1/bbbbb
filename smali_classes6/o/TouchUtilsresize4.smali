.class public final Lo/TouchUtilsresize4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/rms/falcon/OooOo/OoO;
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getNameId;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/TouchUtilsresize4;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo/TouchUtilsresize4;->d:I

    .line 9
    iput v0, p0, Lo/TouchUtilsresize4;->c:I

    .line 10
    iput v0, p0, Lo/TouchUtilsresize4;->a:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/TouchUtilsresize4;->b:Ljava/util/ArrayList;

    return-void
.end method
