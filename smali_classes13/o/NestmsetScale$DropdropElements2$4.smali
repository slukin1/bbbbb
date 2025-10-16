.class final Lo/NestmsetScale$DropdropElements2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetScale$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/ViewPropertyAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/NestmsetRates;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/NestmsetProMinApr;


# direct methods
.method constructor <init>(Lo/NestmsetProMinApr;Ljava/lang/String;Lo/EDDSAFrostSignAsyncOutputDataInput;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetProMinApr;",
            "Ljava/lang/String;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/NestmsetRates;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/ViewPropertyAnimator;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NestmsetScale$DropdropElements2$4;->e:Lo/NestmsetProMinApr;

    iput-object p2, p0, Lo/NestmsetScale$DropdropElements2$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/NestmsetScale$DropdropElements2$4;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p4, p0, Lo/NestmsetScale$DropdropElements2$4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 99
    iget-object v0, p0, Lo/NestmsetScale$DropdropElements2$4;->e:Lo/NestmsetProMinApr;

    iget-object v0, v0, Lo/NestmsetProMinApr;->b:Landroid/widget/ImageView;

    .line 100
    iget-object v1, p0, Lo/NestmsetScale$DropdropElements2$4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "LiteTabFeeds"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0819d1

    goto :goto_1

    :sswitch_1
    const-string v2, "LiteTabServices"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f081c87

    goto :goto_1

    :sswitch_2
    const-string v2, "LiteTabMarkets"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f081897

    goto :goto_1

    :sswitch_3
    const-string v2, "LiteTabTrades"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f081d53

    goto :goto_1

    :cond_0
    :goto_0
    const v1, 0x7f081dba

    .line 1338
    :goto_1
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1339
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    :cond_1
    iget-object v0, p0, Lo/NestmsetScale$DropdropElements2$4;->e:Lo/NestmsetProMinApr;

    iget-object v0, v0, Lo/NestmsetProMinApr;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/NestmsetScale$DropdropElements2$4;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 108
    check-cast v1, Lo/NestmsetRates;

    .line 4204
    iget-boolean v1, v1, Lo/NestmsetRates;->b:Z

    xor-int/lit8 v1, v1, 0x1

    .line 108
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 109
    iget-object v0, p0, Lo/NestmsetScale$DropdropElements2$4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 110
    :cond_2
    iget-object v0, p0, Lo/NestmsetScale$DropdropElements2$4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/NestmsetScale$DropdropElements2$4;->e:Lo/NestmsetProMinApr;

    iget-object v1, v1, Lo/NestmsetProMinApr;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lo/NestmsetScale$DropdropElements2$4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57ee59aa -> :sswitch_3
        -0x34381e30 -> :sswitch_2
        -0xf4f1a9b -> :sswitch_1
        0x57356eee -> :sswitch_0
    .end sparse-switch
.end method
