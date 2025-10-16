.class public final Lo/isMeasurementCacheEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isMeasurementCacheEnabled$DropdropElements2;,
        Lo/isMeasurementCacheEnabled$DemoFundsParentComponent;,
        Lo/isMeasurementCacheEnabled$DropdropElements3;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/isMeasurementCacheEnabled$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/animation/Interpolator;

.field public c:I

.field public d:J

.field public e:Lo/isViewPartiallyVisible;

.field public i:I


# direct methods
.method public constructor <init>(Lo/isViewPartiallyVisible;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo/isMeasurementCacheEnabled;->c:I

    const-wide/16 v0, 0x7d0

    .line 3
    iput-wide v0, p0, Lo/isMeasurementCacheEnabled;->d:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo/isMeasurementCacheEnabled;->i:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/isMeasurementCacheEnabled;->a:Ljava/util/Map;

    .line 35
    iput-object p1, p0, Lo/isMeasurementCacheEnabled;->e:Lo/isViewPartiallyVisible;

    return-void
.end method
