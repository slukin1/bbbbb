.class public final Lo/ImageInfoCC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ImageInfoCC$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/convertYUVToBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/getTextOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Lo/ImageInfoCC$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/UseCaseAttachStateExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Lo/UseCaseAttachStateExternalSyntheticLambda1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UseCaseAttachStateExternalSyntheticLambda1;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/convertYUVToBitmap;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/ImageInfoCC;->e:Lo/UseCaseAttachStateExternalSyntheticLambda1;

    .line 37
    iput-object p2, p0, Lo/ImageInfoCC;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-static {}, Lo/onTouchEvent;->c()Lo/getTextOn;

    move-result-object p1

    iput-object p1, p0, Lo/ImageInfoCC;->d:Lo/getTextOn;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/ImageInfoCC;->d:Lo/getTextOn;

    invoke-virtual {v0, p2}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ImageInfoCC$DemoFundsParentComponent;

    const/4 v1, 0x1

    const v2, 0x30c58c04

    if-eqz v0, :cond_1

    .line 1077
    iget v3, v0, Lo/ImageInfoCC$DemoFundsParentComponent;->c:I

    if-ne v3, p1, :cond_1

    .line 66
    invoke-virtual {v0}, Lo/ImageInfoCC$DemoFundsParentComponent;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2082
    iget-object p1, v0, Lo/ImageInfoCC$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_0

    .line 3085
    new-instance p1, Lo/ImageInfoCC$DemoFundsParentComponent$DemoFundsParentComponent;

    iget-object p2, v0, Lo/ImageInfoCC$DemoFundsParentComponent;->a:Lo/ImageInfoCC;

    invoke-direct {p1, p2, v0}, Lo/ImageInfoCC$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Lo/ImageInfoCC;Lo/ImageInfoCC$DemoFundsParentComponent;)V

    invoke-static {v2, v1, p1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2082
    iput-object p1, v0, Lo/ImageInfoCC$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-object p1

    .line 69
    :cond_1
    new-instance v0, Lo/ImageInfoCC$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ImageInfoCC$DemoFundsParentComponent;-><init>(Lo/ImageInfoCC;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lo/ImageInfoCC;->d:Lo/getTextOn;

    invoke-virtual {p1, p2, v0}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4082
    iget-object p1, v0, Lo/ImageInfoCC$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_2

    .line 5085
    new-instance p1, Lo/ImageInfoCC$DemoFundsParentComponent$DemoFundsParentComponent;

    iget-object p2, v0, Lo/ImageInfoCC$DemoFundsParentComponent;->a:Lo/ImageInfoCC;

    invoke-direct {p1, p2, v0}, Lo/ImageInfoCC$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Lo/ImageInfoCC;Lo/ImageInfoCC$DemoFundsParentComponent;)V

    invoke-static {v2, v1, p1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 4082
    iput-object p1, v0, Lo/ImageInfoCC$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-object p1
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/convertYUVToBitmap;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/ImageInfoCC;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 49
    :cond_0
    iget-object v1, p0, Lo/ImageInfoCC;->d:Lo/getTextOn;

    invoke-virtual {v1, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ImageInfoCC$DemoFundsParentComponent;

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1}, Lo/ImageInfoCC$DemoFundsParentComponent;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 53
    :cond_1
    iget-object v1, p0, Lo/ImageInfoCC;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/convertYUVToBitmap;

    .line 54
    invoke-interface {v1, p1}, Lo/convertYUVToBitmap;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 56
    invoke-interface {v1, p1}, Lo/convertYUVToBitmap;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method
