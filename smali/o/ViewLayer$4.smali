.class final Lo/ViewLayer$4;
.super Lo/ViewLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ViewLayer;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Lo/ViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ViewLayer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/util/FloatProperty;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/util/FloatProperty;)V
    .locals 0

    .line 58
    iput-object p2, p0, Lo/ViewLayer$4;->b:Landroid/util/FloatProperty;

    invoke-direct {p0, p1}, Lo/ViewLayer;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/ViewLayer$4;->b:Landroid/util/FloatProperty;

    invoke-static {v0, p1}, Lo/RootMeasurePolicymeasure1;->sG_(Landroid/util/FloatProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/ViewLayer$4;->b:Landroid/util/FloatProperty;

    invoke-static {v0, p1, p2}, Lo/RootMeasurePolicymeasure1;->sU_(Landroid/util/FloatProperty;Ljava/lang/Object;F)V

    return-void
.end method
