.class public final Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/AuthorizationRequest;

.field public final synthetic e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;


# direct methods
.method constructor <init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lo/AuthorizationRequest;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)V
    .locals 12

    .line 458
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->a:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 464
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;->a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)I

    move-result v4

    add-int v10, v1, v4

    .line 465
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;->d(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;

    move-result-object v1

    .line 467
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v4

    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v4, v5, :cond_0

    if-nez v1, :cond_0

    .line 468
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    .line 469
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)I

    move-result v4

    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)I

    move-result v5

    if-eq v4, v5, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 475
    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v3

    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v5

    if-ne v3, v5, :cond_4

    if-nez v4, :cond_4

    goto :goto_2

    .line 476
    :cond_4
    iget-object v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->a:Ljava/util/List;

    new-instance v11, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;

    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v7

    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;->g(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)I

    move-result v8

    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)I

    move-result v9

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-interface {v3, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v10, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 481
    iget-object v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->a:Ljava/util/List;

    new-instance v11, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;

    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;->g(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)I

    move-result v7

    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)I

    move-result v8

    const/4 v9, 0x0

    move-object v4, v11

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-interface {v3, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    move-object p3, v1

    move v1, v10

    goto :goto_0

    .line 1058
    :cond_6
    iget-boolean p3, p1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->d:Z

    if-eqz p3, :cond_9

    .line 489
    iget-object p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;

    if-eqz p3, :cond_7

    .line 2573
    iget-object p3, p3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->e:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 490
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eq p3, v1, :cond_7

    if-eqz v2, :cond_7

    .line 492
    iget-object p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->a:Ljava/util/List;

    new-instance v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;

    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-interface {p3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 494
    :cond_7
    iget-object p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;

    .line 496
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 3573
    iget-object p3, p3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->e:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 496
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eq p3, v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    :goto_3
    new-instance p3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;

    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-interface {v1, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4066
    :cond_9
    iget p3, p2, Lo/AuthorizationRequest;->c:I

    .line 503
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$3;->b:[I

    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c(Lo/AuthorizationRequest;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/16 v3, 0x1b

    const/16 v0, 0x28

    goto :goto_4

    :cond_a
    const/16 v3, 0xa

    const/16 v0, 0x1a

    goto :goto_4

    :cond_b
    const/16 v0, 0x9

    .line 518
    :goto_4
    invoke-virtual {p0, p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->d(Lo/AuthorizationRequest;)I

    move-result p2

    :goto_5
    if-ge p3, v0, :cond_c

    .line 520
    invoke-static {p3}, Lo/AuthorizationRequest;->e(I)Lo/AuthorizationRequest;

    move-result-object v1

    .line 5058
    iget-object v2, p1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 520
    invoke-static {p2, v1, v2}, Lo/getGrantedScopes;->c(ILo/AuthorizationRequest;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v1

    if-nez v1, :cond_c

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    if-le p3, v3, :cond_d

    add-int/lit8 v0, p3, -0x1

    .line 525
    invoke-static {v0}, Lo/AuthorizationRequest;->e(I)Lo/AuthorizationRequest;

    move-result-object v0

    .line 6058
    iget-object v1, p1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 525
    invoke-static {p2, v0, v1}, Lo/getGrantedScopes;->c(ILo/AuthorizationRequest;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    .line 529
    :cond_d
    invoke-static {p3}, Lo/AuthorizationRequest;->e(I)Lo/AuthorizationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->d:Lo/AuthorizationRequest;

    return-void
.end method


# virtual methods
.method public d(Lo/AuthorizationRequest;)I
    .locals 3

    .line 541
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;

    .line 7573
    invoke-virtual {v2, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->a(Lo/AuthorizationRequest;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;

    if-eqz v2, :cond_0

    .line 565
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    goto :goto_0

    .line 570
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
