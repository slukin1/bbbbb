.class public final Lo/CandleEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:I

.field public final e:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/CandleEntry;->b:I

    iput-object p2, p0, Lo/CandleEntry;->e:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FaceLandmark"

    invoke-static {v0}, Lo/convertFutureFundsParentFragmentClass;->d(Ljava/lang/String;)Lo/convertFutureFundsParentFragment;

    move-result-object v0

    const-string v1, "type"

    iget v2, p0, Lo/CandleEntry;->b:I

    invoke-virtual {v0, v1, v2}, Lo/convertFutureFundsParentFragment;->e(Ljava/lang/String;I)Lo/convertFutureFundsParentFragment;

    iget-object v1, p0, Lo/CandleEntry;->e:Landroid/graphics/PointF;

    .line 2
    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Lo/convertFutureFundsParentFragment;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/convertFutureFundsParentFragment;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
