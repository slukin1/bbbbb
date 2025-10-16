.class public Lcom/binance/c2c/chat/widget/ChatBubbleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;,
        Lcom/binance/c2c/chat/widget/ChatBubbleView$DemoFundsParentComponent;,
        Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements3;,
        Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements2;
    }
.end annotation


# static fields
.field public static final a:I = 0x7f0b19c8

.field public static final b:I = 0x7f0b1dd0

.field public static final c:I = 0x7f0b2549

.field public static final d:I = 0x7f0b07ad

.field public static final e:I = 0x7f0b1c6c

.field public static final h:I = 0x7f0b55fe


# instance fields
.field private A:Landroid/content/Context;

.field private B:Landroid/widget/TextView;

.field private C:Lo/getTypeSignature$DemoFundsParentComponent;

.field private D:Lcom/airbnb/lottie/LottieAnimationView;

.field private E:Lcom/binance/c2c/chat/widget/ChatBubbleView$DemoFundsParentComponent;

.field private F:Lcom/binance/c2c/chat/model/IMMessageModel;

.field private G:Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements3;

.field private H:Landroid/widget/TextView;

.field private I:Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements2;

.field private J:Lo/getTypeSignature$DropdropElements4;

.field private K:Lo/getTypeSignature$DropdropElements3;

.field private L:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

.field private M:Landroid/widget/LinearLayout;

.field private final N:Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/FrameLayout;

.field private S:Landroidx/recyclerview/widget/RecyclerView;

.field private T:Landroid/widget/LinearLayout;

.field private U:Landroid/widget/LinearLayout;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/LinearLayout;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/LinearLayout;

.field private am:Landroid/widget/TextView;

.field private an:Landroidx/appcompat/widget/AppCompatTextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/LinearLayout;

.field private aq:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private ar:Landroidx/appcompat/widget/AppCompatTextView;

.field private as:Landroidx/appcompat/widget/AppCompatImageView;

.field private at:Landroid/view/View;

.field private au:Landroid/view/View;

.field private av:Lcom/binance/c2c/chat/widget/CircleProgressBar;

.field private aw:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/major/android/uikit2/notification/KitNotification;

.field private i:Lcom/major/android/uikit2/button/KitButton;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/binance/c2c/chat/widget/CircleProgressBar;

.field private m:Lo/getTypeSignature$DropdropElements1;

.field private n:Landroidx/appcompat/widget/AppCompatImageView;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/TextView;

.field private r:Z

.field private s:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

.field private t:Z

.field private u:Landroidx/appcompat/widget/AppCompatImageView;

.field private v:Landroidx/appcompat/widget/AppCompatImageView;

.field private w:Landroidx/appcompat/widget/AppCompatImageView;

.field private x:Lcom/binance/c2c/chat/widget/ChatMSGImageView;

.field private y:Landroidx/appcompat/widget/AppCompatImageView;

.field private z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, p1, v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 186
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 163
    iput-boolean p3, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->r:Z

    .line 172
    new-instance v0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;-><init>(Lcom/binance/c2c/chat/widget/ChatBubbleView;)V

    iput-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->N:Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;

    .line 3196
    iput-object p1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->A:Landroid/content/Context;

    if-eqz p2, :cond_0

    const v0, 0x7f04044c

    .line 3198
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3199
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->t:Z

    .line 3200
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 3203
    :cond_0
    iget-boolean p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->t:Z

    if-nez p2, :cond_1

    .line 3204
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01bb

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0c96

    .line 3205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->k:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 3207
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01bc

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0883

    .line 3208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0b08f4

    .line 3209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/chat/widget/CircleProgressBar;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->l:Lcom/binance/c2c/chat/widget/CircleProgressBar;

    const p2, 0x7f0b55fc

    .line 3210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/chat/widget/CircleProgressBar;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->av:Lcom/binance/c2c/chat/widget/CircleProgressBar;

    const p2, 0x7f0b571f    # 1.8521505E38f

    .line 3211
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->au:Landroid/view/View;

    const p2, 0x7f0b5601

    .line 3212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->at:Landroid/view/View;

    const p2, 0x7f0b047e

    .line 3213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit2/notification/KitNotification;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->g:Lcom/major/android/uikit2/notification/KitNotification;

    const p2, 0x7f0b52eb

    .line 3214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->an:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0b4936

    .line 3215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->al:Landroid/widget/LinearLayout;

    const p2, 0x7f0b273f

    .line 3216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->L:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    :goto_0
    const p2, 0x7f0b1b12

    .line 3218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0b38e8

    .line 3219
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->T:Landroid/widget/LinearLayout;

    const p2, 0x7f0b38e7

    .line 3220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->U:Landroid/widget/LinearLayout;

    const p2, 0x7f0b24a2

    .line 3221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->D:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0b45fe

    .line 3222
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->ad:Landroid/widget/TextView;

    const p2, 0x7f0b45ff

    .line 3223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->ag:Landroid/widget/TextView;

    const p2, 0x7f0b52ea

    .line 3224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->ar:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0b36c4

    .line 3225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->W:Landroid/widget/LinearLayout;

    const p2, 0x7f0b492a

    .line 3226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->ak:Landroid/widget/TextView;

    const p2, 0x7f0b16ad

    .line 3227
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->s:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    const p2, 0x7f0b16ab

    .line 3228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->p:Landroid/widget/RelativeLayout;

    const p2, 0x7f0b5600

    .line 3229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->aw:Landroid/widget/RelativeLayout;

    const p2, 0x7f0b1c6c

    .line 3230
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/chat/widget/ChatMSGImageView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->x:Lcom/binance/c2c/chat/widget/ChatMSGImageView;

    const p2, 0x7f0b55fe

    .line 3231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->as:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0b1dd1

    .line 3232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0b1dd0

    .line 3233
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0b0882

    .line 3234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->o:Landroid/widget/ProgressBar;

    const p2, 0x7f0b07ad

    .line 3235
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b31a1

    .line 3236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->O:Landroid/widget/LinearLayout;

    const p2, 0x7f0b47c5

    .line 3237
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->ai:Landroid/widget/TextView;

    const p2, 0x7f0b4d4f

    .line 3238
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->ao:Landroid/widget/TextView;

    const p2, 0x7f0b439d

    .line 3239
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->f:Landroid/widget/TextView;

    const p2, 0x7f0b31c3

    .line 3240
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->Q:Landroid/widget/LinearLayout;

    const p2, 0x7f0b1170

    .line 3241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->q:Landroid/widget/TextView;

    const p2, 0x7f0b0c86

    .line 3242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->B:Landroid/widget/TextView;

    const p2, 0x7f0b2c3b

    .line 3243
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->P:Landroid/widget/TextView;

    const p2, 0x7f0b4de2

    .line 3244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->ab:Landroid/widget/TextView;

    const p2, 0x7f0b4976

    .line 3245
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->am:Landroid/widget/TextView;

    const p2, 0x7f0b1ca8

    .line 3246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0b4c2d

    .line 3247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->aj:Landroid/widget/TextView;

    const p2, 0x7f0b250e

    .line 3248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->z:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b2549

    .line 3249
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->H:Landroid/widget/TextView;

    const p2, 0x7f0b31c2

    .line 3250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->R:Landroid/widget/FrameLayout;

    const p2, 0x7f0b55dc

    .line 3251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->aq:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b448c

    .line 3252
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->ah:Landroid/widget/TextView;

    const p2, 0x7f0b448b

    .line 3253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->aa:Landroid/widget/TextView;

    const p2, 0x7f0b4489

    .line 3254
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->ac:Landroid/widget/TextView;

    const p2, 0x7f0b2dbb    # 1.8500014E38f

    .line 3255
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->S:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b40eb

    .line 3256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->V:Landroid/widget/TextView;

    const p2, 0x7f0b2964

    .line 3257
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->M:Landroid/widget/LinearLayout;

    const p2, 0x7f0b4661

    .line 3258
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->ae:Landroid/widget/TextView;

    const p2, 0x7f0b55db

    .line 3259
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->ap:Landroid/widget/LinearLayout;

    const p2, 0x7f0b465f

    .line 3260
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->af:Landroid/widget/TextView;

    const p2, 0x7f0b05fd

    .line 3261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    iput-object p1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->i:Lcom/major/android/uikit2/button/KitButton;

    .line 3264
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->x:Lcom/binance/c2c/chat/widget/ChatMSGImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3265
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->as:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3266
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3268
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->n:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    .line 3269
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method static bridge synthetic a(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->l:Lcom/binance/c2c/chat/widget/CircleProgressBar;

    return-object p0
.end method

.method static synthetic a(Lcom/binance/c2c/chat/widget/ChatBubbleView;Z)V
    .locals 7

    .line 2428
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->al:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2430
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const v4, 0x7f060d58

    const v5, 0x7f06004d

    const/4 v6, 0x1

    invoke-static {v2, v3, v6, v4, v5}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->d(Landroid/content/Context;[FIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2432
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->A:Landroid/content/Context;

    const v2, 0x7f080747

    invoke-static {v0, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2433
    iget-object v2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2437
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->g:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 2438
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2440
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->ak:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_4

    const p1, 0x7f06004e

    goto :goto_1

    :cond_4
    const p1, 0x7f060074

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x0
        0x0
        0x41400000    # 12.0f
        0x41400000    # 12.0f
    .end array-data
.end method

.method static bridge synthetic b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->n:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->o:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Z
    .locals 0

    .line 65350
    iget-boolean p0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->t:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Z
    .locals 0

    .line 65351
    iget-boolean p0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->r:Z

    return p0
.end method

.method static bridge synthetic f(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lo/getTypeSignature$DropdropElements4;
    .locals 0

    .line 65345
    iget-object p0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->J:Lo/getTypeSignature$DropdropElements4;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/model/IMMessageModel;
    .locals 0

    .line 65346
    iget-object p0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->F:Lcom/binance/c2c/chat/model/IMMessageModel;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements2;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->I:Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements2;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/ChatMSGImageView;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->x:Lcom/binance/c2c/chat/widget/ChatMSGImageView;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->v:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/widget/TextView;
    .locals 0

    .line 65343
    iget-object p0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->ak:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 65341
    iget-object p0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->ar:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 65342
    iget-object p0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->al:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 65340
    iget-object p0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->an:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 65344
    iget-object p0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->T:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/view/View;
    .locals 0

    .line 65336
    iget-object p0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->au:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;
    .locals 0

    .line 65339
    iget-object p0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->av:Lcom/binance/c2c/chat/widget/CircleProgressBar;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/view/View;
    .locals 0

    .line 65337
    iget-object p0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->at:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 65338
    iget-object p0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->as:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    invoke-static {}, Lo/ARouterProvidersdepositinternal;->a()Lo/ARouterProvidersdepositinternal;

    move-result-object v0

    .line 4035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4036
    iget-wide v3, v0, Lo/ARouterProvidersdepositinternal;->c:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 4037
    iput-wide v1, v0, Lo/ARouterProvidersdepositinternal;->c:J

    .line 703
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->m:Lo/getTypeSignature$DropdropElements1;

    if-eqz v0, :cond_0

    .line 704
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->F:Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-interface {v0, p1, v1}, Lo/getTypeSignature$DropdropElements1;->a(Landroid/view/View;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    .line 707
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->C:Lo/getTypeSignature$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 712
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->F:Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-interface {v0, p1, v1}, Lo/getTypeSignature$DemoFundsParentComponent;->a(Landroid/view/View;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setContentMaxWidth(I)V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public setOnChatBubbleClickListener(Lo/getTypeSignature$DropdropElements1;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->m:Lo/getTypeSignature$DropdropElements1;

    return-void
.end method

.method public setOnChatBubbleLongClickListener(Lo/getTypeSignature$DemoFundsParentComponent;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->C:Lo/getTypeSignature$DemoFundsParentComponent;

    return-void
.end method

.method public setOnMessageSendStatusChangedListener(Lo/getTypeSignature$DropdropElements4;)V
    .locals 0

    .line 1046
    iput-object p1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->J:Lo/getTypeSignature$DropdropElements4;

    return-void
.end method

.method public setOnPaymentCardClickListener(Lo/getTypeSignature$DropdropElements3;)V
    .locals 0

    .line 1042
    iput-object p1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->K:Lo/getTypeSignature$DropdropElements3;

    return-void
.end method

.method public setOnSysMsgClickListener(Lcom/binance/c2c/chat/widget/ChatBubbleView$DemoFundsParentComponent;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->E:Lcom/binance/c2c/chat/widget/ChatBubbleView$DemoFundsParentComponent;

    return-void
.end method

.method public setOnTranslationClickListener(Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements3;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->G:Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements3;

    return-void
.end method

.method public setUnSendMessageListener(Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements2;)V
    .locals 0

    .line 1015
    iput-object p1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->I:Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements2;

    return-void
.end method
