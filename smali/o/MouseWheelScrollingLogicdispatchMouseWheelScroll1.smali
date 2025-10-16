.class public final Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:F

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 27
    iput v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->b:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->d:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->e:Ljava/lang/String;

    .line 64
    iput p2, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->f:I

    .line 65
    iput p3, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->c:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 27
    iput v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->b:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 28
    iput v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->c:F

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->d:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->e:Ljava/lang/String;

    .line 54
    iput p2, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->f:I

    const/16 p1, 0x385

    if-ne p2, p1, :cond_0

    int-to-float p1, p3

    .line 56
    iput p1, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->c:F

    return-void

    .line 58
    :cond_0
    iput p3, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->b:I

    return-void
.end method

.method public constructor <init>(Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 27
    iput v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->b:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 28
    iput v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->c:F

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->d:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->e:Ljava/lang/String;

    iput-object v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->e:Ljava/lang/String;

    .line 39
    iget v0, p1, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->f:I

    iput v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->f:I

    .line 40
    iget v0, p1, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->b:I

    iput v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->b:I

    .line 41
    iget v0, p1, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->c:F

    iput v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->c:F

    .line 42
    iget-object v0, p1, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->d:Ljava/lang/String;

    iput-object v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->d:Ljava/lang/String;

    .line 43
    iget-boolean p1, p1, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->a:Z

    iput-boolean p1, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->a:Z

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "00000000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget v1, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->f:I

    packed-switch v1, :pswitch_data_0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "????"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->b:I

    invoke-static {v0}, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
