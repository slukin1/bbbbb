.class public final Lo/setOnChartGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PrivateNetworkPickerActivitycheckImportRisk1;
.implements Lo/setMarkerView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
        "TT;>;",
        "Lo/setMarkerView<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private volatile a:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setOnChartGestureListener;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lo/setOnChartGestureListener;->e:Ljava/lang/Object;

    iput-object v0, p0, Lo/setOnChartGestureListener;->d:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lo/setOnChartGestureListener;->a:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    return-void
.end method

.method public static d(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "TT;>;"
        }
    .end annotation

    .line 78
    instance-of v0, p0, Lo/setOnChartGestureListener;

    if-eqz v0, :cond_0

    return-object p0

    .line 83
    :cond_0
    new-instance v0, Lo/setOnChartGestureListener;

    invoke-direct {v0, p0}, Lo/setOnChartGestureListener;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    return-object v0
.end method

.method public static e(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)Lo/setMarkerView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lo/setMarkerView<",
            "TT;>;"
        }
    .end annotation

    .line 90
    instance-of v0, p0, Lo/setMarkerView;

    if-eqz v0, :cond_0

    .line 92
    check-cast p0, Lo/setMarkerView;

    return-object p0

    .line 100
    :cond_0
    new-instance v0, Lo/setOnChartGestureListener;

    move-object v1, p0

    check-cast v1, Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-direct {v0, p0}, Lo/setOnChartGestureListener;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/setOnChartGestureListener;->d:Ljava/lang/Object;

    .line 43
    sget-object v1, Lo/setOnChartGestureListener;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lo/setOnChartGestureListener;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 47
    iget-object v0, p0, Lo/setOnChartGestureListener;->a:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget-object v2, p0, Lo/setOnChartGestureListener;->d:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 2066
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    :goto_0
    iput-object v0, p0, Lo/setOnChartGestureListener;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lo/setOnChartGestureListener;->a:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    return-object v0
.end method
