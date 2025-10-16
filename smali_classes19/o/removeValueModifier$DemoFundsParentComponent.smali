.class final Lo/removeValueModifier$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onMeasureChild;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeValueModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final c:Lo/onMeasureChild;

.field private final e:Lo/AndroidComposeViewdispatchKeyEvent1;


# direct methods
.method public constructor <init>(Lo/onMeasureChild;Lo/AndroidComposeViewdispatchKeyEvent1;)V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p1, p0, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    .line 320
    iput-object p2, p0, Lo/removeValueModifier$DemoFundsParentComponent;->e:Lo/AndroidComposeViewdispatchKeyEvent1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 380
    iget-object v0, p0, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    invoke-interface {v0}, Lo/onMeasureChild;->a()I

    move-result v0

    return v0
.end method

.method public final a(JLo/layoutChildWithKeyline;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/layoutChildWithKeyline;",
            "Ljava/util/List<",
            "+",
            "Lo/resetTouchBehaviors;",
            ">;)Z"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/onMeasureChild;->a(JLo/layoutChildWithKeyline;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 391
    iget-object v0, p0, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    invoke-interface {v0}, Lo/onMeasureChild;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lo/getWindowInfo;
    .locals 2

    .line 340
    iget-object v0, p0, Lo/removeValueModifier$DemoFundsParentComponent;->e:Lo/AndroidComposeViewdispatchKeyEvent1;

    iget-object v1, p0, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    invoke-interface {v1, p1}, Lo/onMeasureChild;->d(I)I

    move-result p1

    .line 1119
    iget-object v0, v0, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(JJJLjava/util/List;[Lo/setupForInsets;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lo/resetTouchBehaviors;",
            ">;[",
            "Lo/setupForInsets;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 421
    iget-object v1, v0, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lo/onMeasureChild;->b(JJJLjava/util/List;[Lo/setupForInsets;)V

    return-void
.end method

.method public final b(IJ)Z
    .locals 1

    .line 438
    iget-object v0, p0, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    invoke-interface {v0, p1, p2, p3}, Lo/onMeasureChild;->b(IJ)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 385
    iget-object v0, p0, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    invoke-interface {v0}, Lo/onMeasureChild;->c()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 355
    iget-object v0, p0, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    invoke-interface {v0, p1}, Lo/onMeasureChild;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 345
    iget-object v0, p0, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    invoke-interface {v0, p1}, Lo/onMeasureChild;->d(I)I

    move-result p1

    return p1
.end method

.method public final d(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/resetTouchBehaviors;",
            ">;)I"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    invoke-interface {v0, p1, p2, p3}, Lo/onMeasureChild;->d(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final d(Lo/getWindowInfo;)I
    .locals 5

    .line 350
    iget-object v0, p0, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    iget-object v1, p0, Lo/removeValueModifier$DemoFundsParentComponent;->e:Lo/AndroidComposeViewdispatchKeyEvent1;

    const/4 v2, 0x0

    .line 3133
    :goto_0
    iget-object v3, v1, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3134
    aget-object v3, v3, v2

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 350
    :goto_1
    invoke-interface {v0, v2}, Lo/onMeasureChild;->c(I)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    .line 360
    iget-object v0, p0, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    invoke-interface {v0}, Lo/onMeasureChild;->d()V

    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 396
    iget-object v0, p0, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    invoke-interface {v0, p1}, Lo/onMeasureChild;->d(F)V

    return-void
.end method

.method public final d(IJ)Z
    .locals 1

    .line 443
    iget-object v0, p0, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    invoke-interface {v0, p1, p2, p3}, Lo/onMeasureChild;->d(IJ)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    .line 365
    iget-object v0, p0, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    invoke-interface {v0}, Lo/onMeasureChild;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 456
    :cond_0
    instance-of v1, p1, Lo/removeValueModifier$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 459
    :cond_1
    check-cast p1, Lo/removeValueModifier$DemoFundsParentComponent;

    .line 460
    iget-object v1, p0, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    iget-object v3, p1, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/removeValueModifier$DemoFundsParentComponent;->e:Lo/AndroidComposeViewdispatchKeyEvent1;

    iget-object p1, p1, Lo/removeValueModifier$DemoFundsParentComponent;->e:Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()I
    .locals 1

    .line 335
    iget-object v0, p0, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    invoke-interface {v0}, Lo/onMeasureChild;->f()I

    move-result v0

    return v0
.end method

.method public final g()Lo/AndroidComposeViewdispatchKeyEvent1;
    .locals 1

    .line 330
    iget-object v0, p0, Lo/removeValueModifier$DemoFundsParentComponent;->e:Lo/AndroidComposeViewdispatchKeyEvent1;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 375
    iget-object v0, p0, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    invoke-interface {v0}, Lo/onMeasureChild;->h()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 466
    iget-object v0, p0, Lo/removeValueModifier$DemoFundsParentComponent;->e:Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 467
    iget-object v1, p0, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    .line 448
    iget-object v0, p0, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    invoke-interface {v0}, Lo/onMeasureChild;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Lo/getWindowInfo;
    .locals 2

    .line 370
    iget-object v0, p0, Lo/removeValueModifier$DemoFundsParentComponent;->e:Lo/AndroidComposeViewdispatchKeyEvent1;

    iget-object v1, p0, Lo/removeValueModifier$DemoFundsParentComponent;->c:Lo/onMeasureChild;

    invoke-interface {v1}, Lo/onMeasureChild;->h()I

    move-result v1

    .line 2119
    iget-object v0, v0, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v0, v0, v1

    return-object v0
.end method
