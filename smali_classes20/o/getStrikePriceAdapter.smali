.class public final Lo/getStrikePriceAdapter;
.super Lo/setUpperPriceValid;
.source "SourceFile"


# instance fields
.field final synthetic d:Lo/getClickItem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;Lo/getClickItem;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/getStrikePriceAdapter;->d:Lo/getClickItem;

    invoke-direct {p0}, Lo/setUpperPriceValid;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getStrikePriceAdapter;->d:Lo/getClickItem;

    invoke-interface {v0, p1, p2, p3}, Lo/getClickItem;->e(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object p1

    return-object p1
.end method
