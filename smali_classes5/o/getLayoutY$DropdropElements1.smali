.class public final Lo/getLayoutY$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLayoutY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/getLayoutY;


# direct methods
.method constructor <init>(Lo/getLayoutY;)V
    .locals 0

    iput-object p1, p0, Lo/getLayoutY$DropdropElements1;->e:Lo/getLayoutY;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 102
    iget-object v0, p0, Lo/getLayoutY$DropdropElements1;->e:Lo/getLayoutY;

    .line 1057
    iget-object v1, v0, Lo/getLayoutY;->i:Lo/valueFromLong;

    .line 102
    iget-object v0, p0, Lo/getLayoutY$DropdropElements1;->e:Lo/getLayoutY;

    .line 2060
    iget-object v2, v0, Lo/getLayoutY;->d:Ljava/lang/String;

    .line 102
    const-string v3, "200"

    const/4 v4, 0x0

    iget-object v0, p0, Lo/getLayoutY$DropdropElements1;->e:Lo/getLayoutY;

    .line 3038
    iget v0, v0, Lo/getLayoutY;->e:I

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/markLayoutSeen;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lo/valueFromLong;->a(Lo/valueFromLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -->[onRequestSuccess]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4646
    sget-object v1, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 5038
    invoke-virtual {v1}, Lo/getGap;->c()Z

    move-result v1

    const-string v2, ""

    const-string v3, "WssConfigEmptyTag"

    if-eqz v1, :cond_2

    .line 6033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7024
    iget-object v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 5039
    :goto_1
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4647
    :cond_2
    sget-object v1, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v0}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lo/getLayoutY$DropdropElements1;->e:Lo/getLayoutY;

    .line 8055
    iget-object v0, v0, Lo/getLayoutY;->c:Ljava/lang/String;

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -->[onRequestSuccess] url didn\'t change, url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9646
    sget-object v0, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 10038
    invoke-virtual {v0}, Lo/getGap;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12024
    iget-object v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    .line 10039
    :goto_2
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9647
    :cond_5
    sget-object v0, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {p1}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_6
    iget-object v0, p0, Lo/getLayoutY$DropdropElements1;->e:Lo/getLayoutY;

    .line 13038
    iget v0, v0, Lo/getLayoutY;->e:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    .line 108
    iget-object v0, p0, Lo/getLayoutY$DropdropElements1;->e:Lo/getLayoutY;

    .line 14038
    iget v0, v0, Lo/getLayoutY;->e:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_b

    .line 109
    :cond_7
    iget-object v0, p0, Lo/getLayoutY$DropdropElements1;->e:Lo/getLayoutY;

    .line 15038
    iget v0, v0, Lo/getLayoutY;->e:I

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -->[onRequestSuccess] close the last stream before reconnect, status="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16646
    sget-object v1, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 17038
    invoke-virtual {v1}, Lo/getGap;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 19024
    iget-object v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v3, v1

    :cond_8
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v0

    .line 17039
    :goto_3
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16647
    :cond_a
    sget-object v1, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v0}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lo/getLayoutY$DropdropElements1;->e:Lo/getLayoutY;

    .line 20057
    iget-object v0, v0, Lo/getLayoutY;->i:Lo/valueFromLong;

    .line 111
    iget-object v1, p0, Lo/getLayoutY$DropdropElements1;->e:Lo/getLayoutY;

    .line 21060
    iget-object v1, v1, Lo/getLayoutY;->d:Ljava/lang/String;

    .line 112
    iget-object v2, p0, Lo/getLayoutY$DropdropElements1;->e:Lo/getLayoutY;

    .line 22055
    iget-object v2, v2, Lo/getLayoutY;->c:Ljava/lang/String;

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " switch to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    iget-object v3, p0, Lo/getLayoutY$DropdropElements1;->e:Lo/getLayoutY;

    .line 23038
    iget v3, v3, Lo/getLayoutY;->e:I

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lo/markLayoutSeen;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 110
    const-string v4, "domainSwitch onRequestSuccess()"

    invoke-virtual {v0, v1, v2, v4, v3}, Lo/valueFromLong;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lo/getLayoutY$DropdropElements1;->e:Lo/getLayoutY;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/getLayoutY;->d(Lo/getLayoutY;Lo/jni_YGNodeStyleSetMinWidthJNI;ILjava/lang/Object;)V

    .line 118
    :cond_b
    iget-object v0, p0, Lo/getLayoutY$DropdropElements1;->e:Lo/getLayoutY;

    const/4 v1, 0x2

    .line 24038
    iput v1, v0, Lo/getLayoutY;->e:I

    .line 119
    iget-object v0, p0, Lo/getLayoutY$DropdropElements1;->e:Lo/getLayoutY;

    .line 25155
    iput-object p1, v0, Lo/getLayoutY;->c:Ljava/lang/String;

    .line 120
    iget-object p1, p0, Lo/getLayoutY$DropdropElements1;->e:Lo/getLayoutY;

    invoke-virtual {p1}, Lo/getLayoutY;->j()V

    return-void
.end method
