.class public final Lo/getHourRotation$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getHourInputValidator$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHourRotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getHourRotation;


# direct methods
.method constructor <init>(Lo/getHourRotation;)V
    .locals 0

    iput-object p1, p0, Lo/getHourRotation$DropdropElements1;->b:Lo/getHourRotation;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/getHourRotation$DropdropElements1;->b:Lo/getHourRotation;

    invoke-static {v0}, Lo/getHourRotation;->c(Lo/getHourRotation;)Lo/IV;

    move-result-object v0

    .line 1004
    iput-object p1, v0, Lo/IV;->e:Ljava/util/Map;

    .line 46
    iget-object p1, p0, Lo/getHourRotation$DropdropElements1;->b:Lo/getHourRotation;

    invoke-static {p1}, Lo/getHourRotation;->a(Lo/getHourRotation;)Lo/MapMakerInternalMapSegment;

    move-result-object p1

    iget-object v0, p0, Lo/getHourRotation$DropdropElements1;->b:Lo/getHourRotation;

    invoke-static {v0}, Lo/getHourRotation;->c(Lo/getHourRotation;)Lo/IV;

    move-result-object v0

    .line 2035
    iget-object p1, p1, Lo/MapMakerInternalMapSegment;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
