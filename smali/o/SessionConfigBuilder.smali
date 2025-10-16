.class public final Lo/SessionConfigBuilder;
.super Lo/SessionConfigCloseableErrorListener;
.source "SourceFile"


# instance fields
.field public final d:Lo/setInputConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lo/SessionConfigCloseableErrorListener;-><init>()V

    .line 71
    new-instance v0, Lo/setInputConfiguration;

    invoke-direct {v0}, Lo/setInputConfiguration;-><init>()V

    iput-object v0, p0, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 229
    iget-object v0, p0, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v1, Lo/addNonRepeatingSurface$DemoFundsParentComponent;->INSTANCE:Lo/addNonRepeatingSurface$DemoFundsParentComponent;

    check-cast v1, Lo/addNonRepeatingSurface;

    .line 531
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 229
    sget-object v2, Lo/addNonRepeatingSurface$DemoFundsParentComponent;->INSTANCE:Lo/addNonRepeatingSurface$DemoFundsParentComponent;

    .line 542
    iget-object v2, v0, Lo/setInputConfiguration;->b:[I

    .line 543
    iget v3, v0, Lo/setInputConfiguration;->c:I

    .line 544
    iget-object v4, v0, Lo/setInputConfiguration;->a:[Lo/addNonRepeatingSurface;

    iget v5, v0, Lo/setInputConfiguration;->j:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    .line 543
    invoke-virtual {v4}, Lo/addNonRepeatingSurface;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 542
    aput p1, v2, v3

    .line 546
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lo/defaultgetInputFormat;I)V
    .locals 5

    .line 121
    iget-object v0, p0, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v1, Lo/addNonRepeatingSurface$WakelockPlusFlutterError;->INSTANCE:Lo/addNonRepeatingSurface$WakelockPlusFlutterError;

    check-cast v1, Lo/addNonRepeatingSurface;

    .line 377
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 122
    sget-object v2, Lo/addNonRepeatingSurface$WakelockPlusFlutterError;->INSTANCE:Lo/addNonRepeatingSurface$WakelockPlusFlutterError;

    sget-object v2, Lo/addNonRepeatingSurface$WakelockPlusFlutterError;->INSTANCE:Lo/addNonRepeatingSurface$WakelockPlusFlutterError;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, p1, v3, p2}, Lo/setInputConfiguration$DropdropElements2;->d(Lo/setInputConfiguration;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 123
    sget-object p1, Lo/addNonRepeatingSurface$WakelockPlusFlutterError;->INSTANCE:Lo/addNonRepeatingSurface$WakelockPlusFlutterError;

    .line 392
    iget-object p1, v0, Lo/setInputConfiguration;->b:[I

    .line 393
    iget p2, v0, Lo/setInputConfiguration;->c:I

    .line 394
    iget-object v2, v0, Lo/setInputConfiguration;->a:[Lo/addNonRepeatingSurface;

    iget v4, v0, Lo/setInputConfiguration;->j:I

    sub-int/2addr v4, v3

    aget-object v2, v2, v4

    .line 393
    invoke-virtual {v2}, Lo/addNonRepeatingSurface;->b()I

    move-result v2

    sub-int/2addr p2, v2

    .line 392
    aput p3, p1, p2

    .line 396
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    return-void
.end method

.method public final a(Lo/LiveDataObservableExternalSyntheticLambda3;Lo/ImageOutputConfigOptionalRotationValue;Lo/OptionsBundle;)V
    .locals 9

    .line 297
    iget-object v7, p0, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v0, Lo/addNonRepeatingSurface$setLastAccess;->INSTANCE:Lo/addNonRepeatingSurface$setLastAccess;

    move-object v8, v0

    check-cast v8, Lo/addNonRepeatingSurface;

    .line 595
    invoke-virtual {v7, v8}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 299
    sget-object v0, Lo/addNonRepeatingSurface$setLastAccess;->INSTANCE:Lo/addNonRepeatingSurface$setLastAccess;

    const/4 v1, 0x0

    .line 301
    sget-object v0, Lo/addNonRepeatingSurface$setLastAccess;->INSTANCE:Lo/addNonRepeatingSurface$setLastAccess;

    const/4 v3, 0x1

    .line 303
    sget-object v0, Lo/addNonRepeatingSurface$setLastAccess;->INSTANCE:Lo/addNonRepeatingSurface$setLastAccess;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    .line 298
    invoke-static/range {v0 .. v6}, Lo/setInputConfiguration$DropdropElements2;->e(Lo/setInputConfiguration;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 600
    invoke-virtual {v7, v8}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    return-void
.end method

.method public final a(Lo/defaultgetInputFormat;Ljava/lang/Object;)V
    .locals 4

    .line 128
    iget-object v0, p0, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v1, Lo/addNonRepeatingSurface$DropdropElements3;->INSTANCE:Lo/addNonRepeatingSurface$DropdropElements3;

    check-cast v1, Lo/addNonRepeatingSurface;

    .line 398
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 129
    sget-object v2, Lo/addNonRepeatingSurface$DropdropElements3;->INSTANCE:Lo/addNonRepeatingSurface$DropdropElements3;

    sget-object v2, Lo/addNonRepeatingSurface$DropdropElements3;->INSTANCE:Lo/addNonRepeatingSurface$DropdropElements3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v2, p2}, Lo/setInputConfiguration$DropdropElements2;->d(Lo/setInputConfiguration;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 404
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 189
    iget-object v0, p0, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v1, Lo/addNonRepeatingSurface$equals;->INSTANCE:Lo/addNonRepeatingSurface$equals;

    check-cast v1, Lo/addNonRepeatingSurface;

    .line 448
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 189
    sget-object v2, Lo/addNonRepeatingSurface$equals;->INSTANCE:Lo/addNonRepeatingSurface$equals;

    .line 459
    iget-object v2, v0, Lo/setInputConfiguration;->b:[I

    .line 460
    iget v3, v0, Lo/setInputConfiguration;->c:I

    .line 461
    iget-object v4, v0, Lo/setInputConfiguration;->a:[Lo/addNonRepeatingSurface;

    iget v5, v0, Lo/setInputConfiguration;->j:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    .line 460
    invoke-virtual {v4}, Lo/addNonRepeatingSurface;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 459
    aput p1, v2, v3

    .line 463
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 217
    iget-object v0, p0, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v1, Lo/addNonRepeatingSurface$hashCode;->INSTANCE:Lo/addNonRepeatingSurface$hashCode;

    check-cast v1, Lo/addNonRepeatingSurface;

    .line 479
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 218
    sget-object v2, Lo/addNonRepeatingSurface$hashCode;->INSTANCE:Lo/addNonRepeatingSurface$hashCode;

    sget-object v2, Lo/addNonRepeatingSurface$hashCode;->INSTANCE:Lo/addNonRepeatingSurface$hashCode;

    .line 494
    iget v2, v0, Lo/setInputConfiguration;->c:I

    .line 495
    iget-object v3, v0, Lo/setInputConfiguration;->a:[Lo/addNonRepeatingSurface;

    iget v4, v0, Lo/setInputConfiguration;->j:I

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    .line 494
    invoke-virtual {v3}, Lo/addNonRepeatingSurface;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 496
    iget-object v3, v0, Lo/setInputConfiguration;->b:[I

    .line 497
    aput p1, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 498
    aput p2, v3, v2

    .line 500
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    return-void
.end method

.method public final b(Lo/SessionConfigBuilder;Lo/getSessionConfigs;)V
    .locals 4

    .line 7078
    iget-object v0, p1, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    .line 9081
    iget v0, v0, Lo/setInputConfiguration;->j:I

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v1, Lo/addNonRepeatingSurface$DropdropElements2;->INSTANCE:Lo/addNonRepeatingSurface$DropdropElements2;

    check-cast v1, Lo/addNonRepeatingSurface;

    .line 602
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 317
    sget-object v2, Lo/addNonRepeatingSurface$DropdropElements2;->INSTANCE:Lo/addNonRepeatingSurface$DropdropElements2;

    .line 319
    sget-object v2, Lo/addNonRepeatingSurface$DropdropElements2;->INSTANCE:Lo/addNonRepeatingSurface$DropdropElements2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 316
    invoke-static {v0, v3, p1, v2, p2}, Lo/setInputConfiguration$DropdropElements2;->d(Lo/setInputConfiguration;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 606
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 233
    iget-object v0, p0, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v1, Lo/addNonRepeatingSurface$setVersion;->INSTANCE:Lo/addNonRepeatingSurface$setVersion;

    check-cast v1, Lo/addNonRepeatingSurface;

    .line 548
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 233
    sget-object v2, Lo/addNonRepeatingSurface$setVersion;->INSTANCE:Lo/addNonRepeatingSurface$setVersion;

    .line 559
    iget-object v2, v0, Lo/setInputConfiguration;->b:[I

    .line 560
    iget v3, v0, Lo/setInputConfiguration;->c:I

    .line 561
    iget-object v4, v0, Lo/setInputConfiguration;->a:[Lo/addNonRepeatingSurface;

    iget v5, v0, Lo/setInputConfiguration;->j:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    .line 560
    invoke-virtual {v4}, Lo/addNonRepeatingSurface;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 559
    aput p1, v2, v3

    .line 563
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v1, Lo/addNonRepeatingSurface$SDKCacheRecord;->INSTANCE:Lo/addNonRepeatingSurface$SDKCacheRecord;

    check-cast v1, Lo/addNonRepeatingSurface;

    .line 423
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 146
    sget-object v2, Lo/addNonRepeatingSurface$SDKCacheRecord;->INSTANCE:Lo/addNonRepeatingSurface$SDKCacheRecord;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Lo/setInputConfiguration$DropdropElements2;->d(Lo/setInputConfiguration;ILjava/lang/Object;)V

    .line 426
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;I)V
    .locals 5

    .line 114
    iget-object v0, p0, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v1, Lo/addNonRepeatingSurface$getVersion;->INSTANCE:Lo/addNonRepeatingSurface$getVersion;

    check-cast v1, Lo/addNonRepeatingSurface;

    .line 359
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 115
    sget-object v2, Lo/addNonRepeatingSurface$getVersion;->INSTANCE:Lo/addNonRepeatingSurface$getVersion;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Lo/setInputConfiguration$DropdropElements2;->d(Lo/setInputConfiguration;ILjava/lang/Object;)V

    .line 116
    sget-object p1, Lo/addNonRepeatingSurface$getVersion;->INSTANCE:Lo/addNonRepeatingSurface$getVersion;

    .line 371
    iget-object p1, v0, Lo/setInputConfiguration;->b:[I

    .line 372
    iget v2, v0, Lo/setInputConfiguration;->c:I

    .line 373
    iget-object v3, v0, Lo/setInputConfiguration;->a:[Lo/addNonRepeatingSurface;

    iget v4, v0, Lo/setInputConfiguration;->j:I

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    .line 372
    invoke-virtual {v3}, Lo/addNonRepeatingSurface;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 371
    aput p2, p1, v2

    .line 375
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    return-void
.end method

.method public final c([Ljava/lang/Object;)V
    .locals 3

    .line 237
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v1, Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast v1, Lo/addNonRepeatingSurface;

    .line 565
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 238
    sget-object v2, Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Lo/setInputConfiguration$DropdropElements2;->d(Lo/setInputConfiguration;ILjava/lang/Object;)V

    .line 568
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    :goto_0
    return-void
.end method
