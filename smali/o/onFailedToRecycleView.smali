.class public final Lo/onFailedToRecycleView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onFailedToRecycleView$DropdropElements4;
    }
.end annotation


# instance fields
.field public a:Z

.field b:Ljava/lang/String;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/onViewRecycled;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lo/onFailedToRecycleView;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/onViewRecycled;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/onFailedToRecycleView;->c:Ljava/util/Map;

    return-object v0
.end method
