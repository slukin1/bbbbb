.class public final Lo/MPC2CCheckoutParamsCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/setDisplayPayeeId;

.field private final b:I

.field private final c:[F

.field private final d:I

.field public e:Lo/setDisplayPayeeId;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/MPC2CCheckoutParamsCreator;->b:I

    iput p2, p0, Lo/MPC2CCheckoutParamsCreator;->d:I

    const/16 p1, 0x8

    .line 22
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    .line 18
    iput-object p1, p0, Lo/MPC2CCheckoutParamsCreator;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic d(Lo/MPC2CCheckoutParamsCreator;Ljava/lang/Integer;[F[FII)I
    .locals 3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 24
    iget-object p3, p0, Lo/MPC2CCheckoutParamsCreator;->c:[F

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/16 p4, 0x1e

    :cond_1
    if-eqz p1, :cond_5

    .line 1026
    iget-object p5, p0, Lo/MPC2CCheckoutParamsCreator;->a:Lo/setDisplayPayeeId;

    if-nez p5, :cond_2

    .line 1027
    new-instance p5, Lo/setDisplayPayeeId;

    sget-object v0, Lcom/binance/lib/dynamiclayout/gles/RenderOperation;->HORIZONTAL_BLUR:Lcom/binance/lib/dynamiclayout/gles/RenderOperation;

    iget v1, p0, Lo/MPC2CCheckoutParamsCreator;->b:I

    iget v2, p0, Lo/MPC2CCheckoutParamsCreator;->d:I

    invoke-direct {p5, v0, v1, v2}, Lo/setDisplayPayeeId;-><init>(Lcom/binance/lib/dynamiclayout/gles/RenderOperation;II)V

    iput-object p5, p0, Lo/MPC2CCheckoutParamsCreator;->a:Lo/setDisplayPayeeId;

    .line 1029
    :cond_2
    iget-object p5, p0, Lo/MPC2CCheckoutParamsCreator;->a:Lo/setDisplayPayeeId;

    if-eqz p5, :cond_3

    invoke-static {p3}, Lo/RequestToPayPayloadCreator;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p3

    invoke-virtual {p5, p1, p2, p3, p4}, Lo/setDisplayPayeeId;->d(Ljava/lang/Integer;[FLjava/nio/FloatBuffer;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 1030
    :goto_0
    iget-object p2, p0, Lo/MPC2CCheckoutParamsCreator;->e:Lo/setDisplayPayeeId;

    if-nez p2, :cond_4

    .line 1031
    new-instance p2, Lo/setDisplayPayeeId;

    sget-object p3, Lcom/binance/lib/dynamiclayout/gles/RenderOperation;->VERTICAL_BLUR:Lcom/binance/lib/dynamiclayout/gles/RenderOperation;

    iget p5, p0, Lo/MPC2CCheckoutParamsCreator;->b:I

    iget v0, p0, Lo/MPC2CCheckoutParamsCreator;->d:I

    invoke-direct {p2, p3, p5, v0}, Lo/setDisplayPayeeId;-><init>(Lcom/binance/lib/dynamiclayout/gles/RenderOperation;II)V

    iput-object p2, p0, Lo/MPC2CCheckoutParamsCreator;->e:Lo/setDisplayPayeeId;

    .line 1033
    :cond_4
    iget-object p2, p0, Lo/MPC2CCheckoutParamsCreator;->e:Lo/setDisplayPayeeId;

    if-eqz p2, :cond_5

    sget-object p3, Lo/RequestToPayPayloadCreator;->b:[F

    iget-object p0, p0, Lo/MPC2CCheckoutParamsCreator;->c:[F

    invoke-static {p0}, Lo/RequestToPayPayloadCreator;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p2, p1, p3, p0, p4}, Lo/setDisplayPayeeId;->d(Ljava/lang/Integer;[FLjava/nio/FloatBuffer;I)I

    move-result p0

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method
