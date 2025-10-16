.class public final Lcom/google/android/gms/location/CurrentLocationRequest$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/CurrentLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public final e:Z

.field public final g:I

.field public final i:Landroid/os/WorkSource;

.field public final j:Lcom/google/android/gms/internal/location/zze;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$DropdropElements2;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$DropdropElements2;->a:I

    const/16 v1, 0x66

    iput v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$DropdropElements2;->c:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$DropdropElements2;->b:J

    iput-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$DropdropElements2;->e:Z

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$DropdropElements2;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$DropdropElements2;->i:Landroid/os/WorkSource;

    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$DropdropElements2;->j:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method
