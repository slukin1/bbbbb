.class public final Lo/getSymbolAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getClickItem;


# instance fields
.field private final a:Lo/setTriggerPriceValid;

.field final synthetic e:Lcom/google/android/gms/maps/model/TileOverlayOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getSymbolAdapter;->e:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zza(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lo/setTriggerPriceValid;

    move-result-object p1

    iput-object p1, p0, Lo/getSymbolAdapter;->a:Lo/setTriggerPriceValid;

    return-void
.end method


# virtual methods
.method public final e(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/getSymbolAdapter;->a:Lo/setTriggerPriceValid;

    invoke-interface {v0, p1, p2, p3}, Lo/setTriggerPriceValid;->e(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
