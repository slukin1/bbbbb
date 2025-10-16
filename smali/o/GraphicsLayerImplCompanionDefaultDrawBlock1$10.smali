.class final Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$10;
.super Lo/ViewLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;-><init>(Lo/LayerSnapshotV22toBitmap1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/LayerSnapshotV22toBitmap1;

.field final synthetic e:Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;


# direct methods
.method constructor <init>(Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;Ljava/lang/String;Lo/LayerSnapshotV22toBitmap1;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$10;->e:Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;

    iput-object p3, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$10;->d:Lo/LayerSnapshotV22toBitmap1;

    invoke-direct {p0, p2}, Lo/ViewLayer;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 338
    iget-object p1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$10;->d:Lo/LayerSnapshotV22toBitmap1;

    invoke-virtual {p1}, Lo/LayerSnapshotV22toBitmap1;->getValue()F

    move-result p1

    return p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 343
    iget-object p1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$10;->d:Lo/LayerSnapshotV22toBitmap1;

    invoke-virtual {p1, p2}, Lo/LayerSnapshotV22toBitmap1;->setValue(F)V

    return-void
.end method
