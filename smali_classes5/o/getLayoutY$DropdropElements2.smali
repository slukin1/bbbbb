.class public final Lo/getLayoutY$DropdropElements2;
.super Lo/NezhaMPControllerhide2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLayoutY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/getLayoutY;


# direct methods
.method constructor <init>(Lo/getLayoutY;)V
    .locals 0

    iput-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    .line 204
    invoke-direct {p0}, Lo/NezhaMPControllerhide2;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/getLayoutY;)Lkotlin/Unit;
    .locals 0

    .line 1239
    invoke-static {p0}, Lo/getLayoutY;->i(Lo/getLayoutY;)V

    .line 1240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getLayoutY;)Lkotlin/Unit;
    .locals 0

    .line 2229
    invoke-static {p0}, Lo/getLayoutY;->i(Lo/getLayoutY;)V

    .line 2230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onClosed(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 1

    .line 235
    iget-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    .line 3055
    iget-object p1, p1, Lo/getLayoutY;->c:Ljava/lang/String;

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --> [onClosed] code:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " reason:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4637
    sget-object p2, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 5020
    invoke-virtual {p2}, Lo/getGap;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7024
    iget-object p2, p2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6033
    :cond_0
    const-string p2, "WssConfigEmptyTag"

    :goto_0
    if-nez p1, :cond_1

    .line 5021
    const-string p3, ""

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4638
    :cond_2
    sget-object p2, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {p1}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    invoke-virtual {p1}, Lo/getLayoutY;->a()V

    .line 238
    iget-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    new-instance p2, Lo/getStyleDirection;

    invoke-direct {p2, p1}, Lo/getStyleDirection;-><init>(Lo/getLayoutY;)V

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lo/getLayoutY;->a(Lo/getLayoutY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onClosing(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 1

    .line 225
    iget-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    .line 8055
    iget-object p1, p1, Lo/getLayoutY;->c:Ljava/lang/String;

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --> [onClosing] code:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " reason:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9637
    sget-object p2, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 10020
    invoke-virtual {p2}, Lo/getGap;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12024
    iget-object p2, p2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 11033
    :cond_0
    const-string p2, "WssConfigEmptyTag"

    :goto_0
    if-nez p1, :cond_1

    .line 10021
    const-string p3, ""

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9638
    :cond_2
    sget-object p2, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {p1}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    invoke-virtual {p1}, Lo/getLayoutY;->a()V

    .line 228
    iget-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    new-instance p2, Lo/hasNewLayout;

    invoke-direct {p2, p1}, Lo/hasNewLayout;-><init>(Lo/getLayoutY;)V

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lo/getLayoutY;->a(Lo/getLayoutY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onFailure(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    .line 217
    iget-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    .line 13055
    iget-object p1, p1, Lo/getLayoutY;->c:Ljava/lang/String;

    .line 217
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --> [onFailure] throwable msg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " class:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14637
    sget-object p2, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 15020
    invoke-virtual {p2}, Lo/getGap;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 17024
    iget-object p2, p2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 16033
    :cond_0
    const-string p2, "WssConfigEmptyTag"

    :goto_0
    if-nez p1, :cond_1

    .line 15021
    const-string p3, ""

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14638
    :cond_2
    sget-object p2, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {p1}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    invoke-virtual {p1}, Lo/getLayoutY;->a()V

    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/String;)V
    .locals 6

    .line 245
    :try_start_0
    iget-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    invoke-static {p1}, Lo/getLayoutY;->d(Lo/getLayoutY;)Lo/jni_YGNodeStyleSetPositionPercentJNI;

    .line 246
    iget-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    .line 18055
    iget-object p1, p1, Lo/getLayoutY;->c:Ljava/lang/String;

    .line 247
    new-instance v0, Lo/isMeasureDefined$DropdropElements4;

    invoke-direct {v0, p2}, Lo/isMeasureDefined$DropdropElements4;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/isMeasureDefined;

    iget-object p2, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    check-cast p2, Lo/setAlignContent;

    .line 245
    invoke-static {p1, v0, p2}, Lo/jni_YGNodeStyleSetPositionPercentJNI;->d(Ljava/lang/String;Lo/isMeasureDefined;Lo/setAlignContent;)Lo/jni_YGNodeSwapChildJNI;

    move-result-object p1

    .line 250
    iget-object p2, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    .line 19021
    iget-object v0, p1, Lo/jni_YGNodeSwapChildJNI;->d:Ljava/lang/String;

    .line 20018
    iget-object p1, p1, Lo/jni_YGNodeSwapChildJNI;->a:Ljava/util/Map;

    .line 250
    invoke-virtual {p2, v0, p1}, Lo/getLayoutY;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 254
    iget-object p2, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    invoke-static {p2}, Lo/getLayoutY;->e(Lo/getLayoutY;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object p2, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    invoke-static {p2}, Lo/getLayoutY;->a(Lo/getLayoutY;)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-ltz p2, :cond_4

    .line 255
    iget-object p2, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    .line 21055
    iget-object p2, p2, Lo/getLayoutY;->c:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " --> [onMessage] (String) an error has occurred, error = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22637
    sget-object v2, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 23020
    invoke-virtual {v2}, Lo/getGap;->c()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 24033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 25024
    iget-object v2, v2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 24033
    :cond_0
    const-string v2, "WssConfigEmptyTag"

    :goto_0
    if-nez p2, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p2

    .line 23021
    :goto_1
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22638
    :cond_2
    sget-object v2, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {p2}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 256
    iget-object p2, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    .line 26057
    iget-object p2, p2, Lo/getLayoutY;->i:Lo/valueFromLong;

    .line 256
    iget-object v2, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    .line 27060
    iget-object v2, v2, Lo/getLayoutY;->d:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "String:"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    .line 28038
    iget v3, v3, Lo/getLayoutY;->e:I

    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lo/markLayoutSeen;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, p1, v3}, Lo/valueFromLong;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    invoke-static {p1, v0, v1}, Lo/getLayoutY;->a(Lo/getLayoutY;J)V

    :cond_4
    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokio/ByteString;)V
    .locals 6

    .line 265
    :try_start_0
    iget-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    invoke-static {p1}, Lo/getLayoutY;->d(Lo/getLayoutY;)Lo/jni_YGNodeStyleSetPositionPercentJNI;

    .line 266
    iget-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    .line 29055
    iget-object p1, p1, Lo/getLayoutY;->c:Ljava/lang/String;

    .line 267
    new-instance v0, Lo/isMeasureDefined$DemoFundsParentComponent;

    invoke-virtual {p2}, Lokio/ByteString;->h()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lo/isMeasureDefined$DemoFundsParentComponent;-><init>([B)V

    check-cast v0, Lo/isMeasureDefined;

    iget-object p2, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    check-cast p2, Lo/setAlignContent;

    .line 265
    invoke-static {p1, v0, p2}, Lo/jni_YGNodeStyleSetPositionPercentJNI;->d(Ljava/lang/String;Lo/isMeasureDefined;Lo/setAlignContent;)Lo/jni_YGNodeSwapChildJNI;

    move-result-object p1

    .line 269
    iget-object p2, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    .line 30021
    iget-object v0, p1, Lo/jni_YGNodeSwapChildJNI;->d:Ljava/lang/String;

    .line 31018
    iget-object p1, p1, Lo/jni_YGNodeSwapChildJNI;->a:Ljava/util/Map;

    .line 269
    invoke-virtual {p2, v0, p1}, Lo/getLayoutY;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 273
    iget-object p2, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    invoke-static {p2}, Lo/getLayoutY;->e(Lo/getLayoutY;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object p2, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    invoke-static {p2}, Lo/getLayoutY;->a(Lo/getLayoutY;)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-ltz p2, :cond_4

    .line 274
    iget-object p2, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    .line 32055
    iget-object p2, p2, Lo/getLayoutY;->c:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " --> [onMessage] (ByteString) an error has occurred, error = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 33637
    sget-object v2, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 34020
    invoke-virtual {v2}, Lo/getGap;->c()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 35033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 36024
    iget-object v2, v2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 35033
    :cond_0
    const-string v2, "WssConfigEmptyTag"

    :goto_0
    if-nez p2, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p2

    .line 34021
    :goto_1
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33638
    :cond_2
    sget-object v2, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {p2}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 275
    iget-object p2, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    .line 37057
    iget-object p2, p2, Lo/getLayoutY;->i:Lo/valueFromLong;

    .line 275
    iget-object v2, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    .line 38060
    iget-object v2, v2, Lo/getLayoutY;->d:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "ByteString:"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    .line 39038
    iget v3, v3, Lo/getLayoutY;->e:I

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lo/markLayoutSeen;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, p1, v3}, Lo/valueFromLong;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    invoke-static {p1, v0, v1}, Lo/getLayoutY;->a(Lo/getLayoutY;J)V

    :cond_4
    return-void
.end method

.method public final onOpen(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V
    .locals 6

    .line 206
    iget-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    .line 40055
    iget-object p1, p1, Lo/getLayoutY;->c:Ljava/lang/String;

    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --> [onOpen] ready to subscribe"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41646
    sget-object p2, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 42038
    invoke-virtual {p2}, Lo/getGap;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 43033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 44024
    iget-object p2, p2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 43033
    :cond_0
    const-string p2, "WssConfigEmptyTag"

    :goto_0
    if-nez p1, :cond_1

    .line 42039
    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41647
    :cond_2
    sget-object p2, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {p1}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    const/16 p2, 0xa

    .line 45038
    iput p2, p1, Lo/getLayoutY;->e:I

    .line 208
    iget-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    .line 46057
    iget-object v0, p1, Lo/getLayoutY;->i:Lo/valueFromLong;

    .line 208
    iget-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    .line 47060
    iget-object v1, p1, Lo/getLayoutY;->d:Ljava/lang/String;

    .line 208
    const-string v2, "200"

    const/4 v3, 0x0

    iget-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    .line 48038
    iget p1, p1, Lo/getLayoutY;->e:I

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/markLayoutSeen;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/valueFromLong;->e(Lo/valueFromLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    iget-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    .line 49070
    iget-object p1, p1, Lo/getLayoutY;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isDirty;

    .line 209
    iget-object p2, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    .line 50055
    iget-object p2, p2, Lo/getLayoutY;->c:Ljava/lang/String;

    .line 51021
    iget-object v0, p1, Lo/isDirty;->b:Lo/swapChildAt;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lo/isDirty;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lo/swapChildAt;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_3
    iget-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    invoke-virtual {p1}, Lo/getLayoutY;->b()V

    .line 212
    iget-object p1, p0, Lo/getLayoutY$DropdropElements2;->d:Lo/getLayoutY;

    invoke-static {p1}, Lo/getLayoutY;->b(Lo/getLayoutY;)Lo/jni_YGNodeStyleSetPositionAutoJNI;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 51034
    iput-wide v0, p1, Lo/jni_YGNodeStyleSetPositionAutoJNI;->a:J

    return-void
.end method
