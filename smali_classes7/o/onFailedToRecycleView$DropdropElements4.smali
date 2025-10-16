.class public final Lo/onFailedToRecycleView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onFailedToRecycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/onViewRecycled;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lo/onFailedToRecycleView$DropdropElements4;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/onViewRecycled;)Lo/onFailedToRecycleView$DropdropElements4;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/onFailedToRecycleView$DropdropElements4;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    iput-object v0, p0, Lo/onFailedToRecycleView$DropdropElements4;->d:Ljava/util/Map;

    .line 62
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 63
    iget-object v0, p0, Lo/onFailedToRecycleView$DropdropElements4;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final e()Lo/onFailedToRecycleView;
    .locals 2

    .line 89
    new-instance v0, Lo/onFailedToRecycleView;

    invoke-direct {v0}, Lo/onFailedToRecycleView;-><init>()V

    .line 90
    iget-object v1, p0, Lo/onFailedToRecycleView$DropdropElements4;->e:Ljava/lang/String;

    .line 1011
    iput-object v1, v0, Lo/onFailedToRecycleView;->e:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lo/onFailedToRecycleView$DropdropElements4;->d:Ljava/util/Map;

    iput-object v1, v0, Lo/onFailedToRecycleView;->c:Ljava/util/Map;

    .line 92
    iget v1, p0, Lo/onFailedToRecycleView$DropdropElements4;->a:I

    .line 2011
    iput v1, v0, Lo/onFailedToRecycleView;->d:I

    .line 93
    iget-boolean v1, p0, Lo/onFailedToRecycleView$DropdropElements4;->c:Z

    .line 3011
    iput-boolean v1, v0, Lo/onFailedToRecycleView;->a:Z

    .line 94
    iget-object v1, p0, Lo/onFailedToRecycleView$DropdropElements4;->b:Ljava/lang/String;

    .line 4011
    iput-object v1, v0, Lo/onFailedToRecycleView;->b:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lo/onFailedToRecycleView$DropdropElements4;->j:Ljava/lang/String;

    .line 5011
    iput-object v1, v0, Lo/onFailedToRecycleView;->f:Ljava/lang/String;

    return-object v0
.end method
