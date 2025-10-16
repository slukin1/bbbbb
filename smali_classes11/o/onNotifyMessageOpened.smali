.class public final synthetic Lo/onNotifyMessageOpened;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onNotifyMessageOpened;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onNotifyMessageOpened;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    .line 2054
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[refreshLanguage] refresh lang error:e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " detail:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " lang:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3646
    sget-object p2, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 5030
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6033
    iget-boolean p2, p2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 5030
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7051
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9024
    iget-object p2, p2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 8033
    :cond_1
    const-string p2, "WssConfigEmptyTag"

    :goto_1
    if-nez p1, :cond_2

    .line 4039
    const-string v0, ""

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3647
    :cond_3
    sget-object p2, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {p1}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 2055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
