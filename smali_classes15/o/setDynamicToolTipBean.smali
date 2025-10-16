.class final Lo/setDynamicToolTipBean;
.super Lo/setSensorBean;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private d:I

.field private final e:[B


# direct methods
.method synthetic constructor <init>([BIIZLo/tabSelectTrack;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lo/setSensorBean;-><init>(Lo/getSensorBean;)V

    const p2, 0x7fffffff

    iput p2, p0, Lo/setDynamicToolTipBean;->a:I

    iput-object p1, p0, Lo/setDynamicToolTipBean;->e:[B

    const/4 p1, 0x0

    iput p1, p0, Lo/setDynamicToolTipBean;->d:I

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzfb;
        }
    .end annotation

    .line 65354
    iget p1, p0, Lo/setDynamicToolTipBean;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lo/setDynamicToolTipBean;->a:I

    iget v1, p0, Lo/setDynamicToolTipBean;->d:I

    iget v2, p0, Lo/setDynamicToolTipBean;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/setDynamicToolTipBean;->d:I

    if-lez v1, :cond_0

    iput v1, p0, Lo/setDynamicToolTipBean;->b:I

    iput v0, p0, Lo/setDynamicToolTipBean;->d:I

    return p1

    :cond_0
    iput v0, p0, Lo/setDynamicToolTipBean;->b:I

    return p1
.end method
