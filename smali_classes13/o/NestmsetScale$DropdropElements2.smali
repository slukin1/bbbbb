.class final Lo/NestmsetScale$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetScale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/ViewPropertyAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Landroid/view/animation/OvershootInterpolator;

.field private synthetic c:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/NestmsetRates;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/ViewPropertyAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/NestmsetProMinApr;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/NestmsetProMinApr;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/animation/OvershootInterpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/NestmsetRates;",
            ">;",
            "Lo/NestmsetProMinApr;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/ViewPropertyAnimator;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/ViewPropertyAnimator;",
            ">;",
            "Landroid/view/animation/OvershootInterpolator;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NestmsetScale$DropdropElements2;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/NestmsetScale$DropdropElements2;->e:Lo/NestmsetProMinApr;

    iput-object p3, p0, Lo/NestmsetScale$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/NestmsetScale$DropdropElements2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/NestmsetScale$DropdropElements2;->b:Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 1064
    iget-object p1, p0, Lo/NestmsetScale$DropdropElements2;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1064
    check-cast p1, Lo/NestmsetRates;

    .line 4201
    iget-object p1, p1, Lo/NestmsetRates;->c:Ljava/lang/String;

    .line 1065
    iget-object v0, p0, Lo/NestmsetScale$DropdropElements2;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 6037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1065
    check-cast v0, Lo/NestmsetRates;

    .line 7202
    iget-boolean v0, v0, Lo/NestmsetRates;->a:Z

    .line 1066
    iget-object v1, p0, Lo/NestmsetScale$DropdropElements2;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 9037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1066
    check-cast v1, Lo/NestmsetRates;

    .line 10205
    iget-boolean v1, v1, Lo/NestmsetRates;->d:Z

    .line 1067
    iget-object v2, p0, Lo/NestmsetScale$DropdropElements2;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 12037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1067
    check-cast v2, Lo/NestmsetRates;

    .line 13203
    iget-boolean v2, v2, Lo/NestmsetRates;->g:Z

    if-nez v2, :cond_0

    .line 1069
    iget-object p1, p0, Lo/NestmsetScale$DropdropElements2;->e:Lo/NestmsetProMinApr;

    iget-object p1, p1, Lo/NestmsetProMinApr;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1070
    iget-object p1, p0, Lo/NestmsetScale$DropdropElements2;->e:Lo/NestmsetProMinApr;

    iget-object p1, p1, Lo/NestmsetProMinApr;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1071
    iget-object p1, p0, Lo/NestmsetScale$DropdropElements2;->e:Lo/NestmsetProMinApr;

    iget-object p1, p1, Lo/NestmsetProMinApr;->a:Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_0
    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 1073
    iget-object p1, p0, Lo/NestmsetScale$DropdropElements2;->e:Lo/NestmsetProMinApr;

    iget-object p1, p1, Lo/NestmsetProMinApr;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1074
    iget-object p1, p0, Lo/NestmsetScale$DropdropElements2;->e:Lo/NestmsetProMinApr;

    iget-object p1, p1, Lo/NestmsetProMinApr;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1075
    iget-object p1, p0, Lo/NestmsetScale$DropdropElements2;->e:Lo/NestmsetProMinApr;

    iget-object p1, p1, Lo/NestmsetProMinApr;->a:Landroid/view/View;

    iget-object v0, p0, Lo/NestmsetScale$DropdropElements2;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 15037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1075
    check-cast v0, Lo/NestmsetRates;

    .line 16206
    iget-boolean v0, v0, Lo/NestmsetRates;->e:Z

    .line 1075
    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1076
    iget-object p1, p0, Lo/NestmsetScale$DropdropElements2;->e:Lo/NestmsetProMinApr;

    iget-object p1, p1, Lo/NestmsetProMinApr;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result p1

    cmpg-float p1, p1, v5

    if-nez p1, :cond_3

    .line 1077
    iget-object p1, p0, Lo/NestmsetScale$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1078
    :cond_1
    iget-object p1, p0, Lo/NestmsetScale$DropdropElements2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1079
    :cond_2
    iget-object p1, p0, Lo/NestmsetScale$DropdropElements2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lo/NestmsetScale$DropdropElements2;->e:Lo/NestmsetProMinApr;

    iget-object v0, v0, Lo/NestmsetProMinApr;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1080
    new-instance v1, Lo/NestmsetScale$DropdropElements2$3;

    iget-object v2, p0, Lo/NestmsetScale$DropdropElements2;->e:Lo/NestmsetProMinApr;

    iget-object v3, p0, Lo/NestmsetScale$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/NestmsetScale$DropdropElements2;->b:Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v2, v3, v4}, Lo/NestmsetScale$DropdropElements2$3;-><init>(Lo/NestmsetProMinApr;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/animation/OvershootInterpolator;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1079
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1089
    iget-object p1, p0, Lo/NestmsetScale$DropdropElements2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    .line 1091
    :cond_3
    iget-object p1, p0, Lo/NestmsetScale$DropdropElements2;->e:Lo/NestmsetProMinApr;

    iget-object p1, p1, Lo/NestmsetProMinApr;->b:Landroid/widget/ImageView;

    const v0, 0x7f081820

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 1094
    :cond_4
    iget-object v0, p0, Lo/NestmsetScale$DropdropElements2;->e:Lo/NestmsetProMinApr;

    iget-object v0, v0, Lo/NestmsetProMinApr;->b:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1095
    iget-object v0, p0, Lo/NestmsetScale$DropdropElements2;->e:Lo/NestmsetProMinApr;

    iget-object v0, v0, Lo/NestmsetProMinApr;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_7

    .line 1115
    iget-object v0, p0, Lo/NestmsetScale$DropdropElements2;->e:Lo/NestmsetProMinApr;

    iget-object v0, v0, Lo/NestmsetProMinApr;->b:Landroid/widget/ImageView;

    .line 1116
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "LiteTabFeeds"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f0819d1

    goto :goto_1

    :sswitch_1
    const-string v1, "LiteTabServices"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f081c87

    goto :goto_1

    :sswitch_2
    const-string v1, "LiteTabMarkets"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f081897

    goto :goto_1

    :sswitch_3
    const-string v1, "LiteTabTrades"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f081d53

    goto :goto_1

    :cond_5
    :goto_0
    const p1, 0x7f081dba

    .line 17338
    :goto_1
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17339
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1124
    :cond_6
    iget-object p1, p0, Lo/NestmsetScale$DropdropElements2;->e:Lo/NestmsetProMinApr;

    iget-object p1, p1, Lo/NestmsetProMinApr;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lo/NestmsetScale$DropdropElements2;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 19037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1124
    check-cast v0, Lo/NestmsetRates;

    .line 20204
    iget-boolean v0, v0, Lo/NestmsetRates;->b:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1124
    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 1096
    :cond_7
    iget-object v0, p0, Lo/NestmsetScale$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1097
    :cond_8
    iget-object v0, p0, Lo/NestmsetScale$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/NestmsetScale$DropdropElements2;->e:Lo/NestmsetProMinApr;

    iget-object v1, v1, Lo/NestmsetProMinApr;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1098
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lo/NestmsetScale$DropdropElements2$4;

    iget-object v3, p0, Lo/NestmsetScale$DropdropElements2;->e:Lo/NestmsetProMinApr;

    iget-object v4, p0, Lo/NestmsetScale$DropdropElements2;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v5, p0, Lo/NestmsetScale$DropdropElements2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2, v3, p1, v4, v5}, Lo/NestmsetScale$DropdropElements2$4;-><init>(Lo/NestmsetProMinApr;Ljava/lang/String;Lo/EDDSAFrostSignAsyncOutputDataInput;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1097
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1113
    iget-object p1, p0, Lo/NestmsetScale$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57ee59aa -> :sswitch_3
        -0x34381e30 -> :sswitch_2
        -0xf4f1a9b -> :sswitch_1
        0x57356eee -> :sswitch_0
    .end sparse-switch
.end method
