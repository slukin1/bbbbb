.class public abstract Lo/setTickVisible;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Lo/updateBoundsForVirtualViewId;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lo/updateBoundsForVirtualViewId;

    invoke-direct {v0}, Lo/updateBoundsForVirtualViewId;-><init>()V

    iput-object v0, p0, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 1091
    iput-object p1, v0, Lo/updateBoundsForVirtualViewId;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Lo/setTickVisible;
    .locals 1

    .line 55
    iget-object p1, p0, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    const v0, 0x800003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5096
    iput-object v0, p1, Lo/updateBoundsForVirtualViewId;->ad:Ljava/lang/Integer;

    return-object p0
.end method

.method protected final a()Lo/updateBoundsForVirtualViewId;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lo/setTickVisible;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 4060
    iput-object p1, v0, Lo/updateBoundsForVirtualViewId;->U:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lo/setTickVisible;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 3092
    iput-object p1, v0, Lo/updateBoundsForVirtualViewId;->aa:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/setTickVisible;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 6095
    iput-object p1, v0, Lo/updateBoundsForVirtualViewId;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public abstract e()Lo/setThumbStrokeColorResource;
.end method

.method public final e(Ljava/lang/String;)Lo/setTickVisible;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 2093
    iput-object p1, v0, Lo/updateBoundsForVirtualViewId;->Y:Ljava/lang/String;

    return-object p0
.end method
