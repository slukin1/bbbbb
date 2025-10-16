.class public final Lo/mutableCopyOf;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/objectsEquals;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/writeAsMessageSetTo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/writeAsMessageSetTo;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    iput-object p1, p0, Lo/mutableCopyOf;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lo/mutableCopyOf;->c:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lo/mutableCopyOf;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Lo/mutableCopyOf;)V
    .locals 1

    .line 4078
    const-string v0, ""

    invoke-direct {p0, v0}, Lo/mutableCopyOf;->d(Ljava/lang/String;)V

    .line 4079
    sget-object p0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/checkArguments;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lo/mutableCopyOf;ILo/objectsEquals;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 1046
    iget-object p3, p0, Lo/mutableCopyOf;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/writeAsMessageSetTo;

    iget-object v0, p0, Lo/mutableCopyOf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/writeAsMessageSetTo;

    .line 2101
    iget-boolean v0, v0, Lo/writeAsMessageSetTo;->b:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3101
    iput-boolean v0, p3, Lo/writeAsMessageSetTo;->b:Z

    .line 1047
    iget-object p0, p0, Lo/mutableCopyOf;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/writeAsMessageSetTo;

    invoke-static {p0, p2}, Lo/mutableCopyOf;->e(Lo/writeAsMessageSetTo;Lo/objectsEquals;)V

    .line 1048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/mutableCopyOf;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 5051
    invoke-direct {p0, p1}, Lo/mutableCopyOf;->d(Ljava/lang/String;)V

    .line 5052
    sget-object p1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/checkArguments;->a(Z)V

    .line 6076
    iget-object p1, p0, Lo/mutableCopyOf;->b:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6077
    iget-object p1, p0, Lo/mutableCopyOf;->b:Landroid/os/Handler;

    new-instance p2, Lo/UnknownFieldSetLiteSchema;

    invoke-direct {p2, p0}, Lo/UnknownFieldSetLiteSchema;-><init>(Lo/mutableCopyOf;)V

    const-wide/32 v0, 0x6ddd00

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 8

    .line 86
    :try_start_0
    iget-object v0, p0, Lo/mutableCopyOf;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 87
    const-string v1, "Text"

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 88
    :cond_1
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    iget-object v1, p0, Lo/mutableCopyOf;->a:Landroid/content/Context;

    const p1, 0x7f15406a

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static e(Lo/writeAsMessageSetTo;Lo/objectsEquals;)V
    .locals 1

    .line 7101
    iget-boolean p0, p0, Lo/writeAsMessageSetTo;->b:Z

    if-eqz p0, :cond_0

    .line 8096
    iget-object p0, p1, Lo/objectsEquals;->d:Lo/writeUInt64List;

    .line 59
    iget-object p0, p0, Lo/writeUInt64List;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0818ba

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9096
    iget-object p0, p1, Lo/objectsEquals;->d:Lo/writeUInt64List;

    .line 60
    iget-object p0, p0, Lo/writeUInt64List;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10096
    iget-object p0, p1, Lo/objectsEquals;->d:Lo/writeUInt64List;

    .line 61
    iget-object p0, p0, Lo/writeUInt64List;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11096
    iget-object p0, p1, Lo/objectsEquals;->d:Lo/writeUInt64List;

    .line 62
    iget-object p0, p0, Lo/writeUInt64List;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/16 v0, 0x46

    .line 63
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12096
    iget-object p1, p1, Lo/objectsEquals;->d:Lo/writeUInt64List;

    .line 64
    iget-object p1, p1, Lo/writeUInt64List;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 13096
    :cond_0
    iget-object p0, p1, Lo/objectsEquals;->d:Lo/writeUInt64List;

    .line 66
    iget-object p0, p0, Lo/writeUInt64List;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0818c1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14096
    iget-object p0, p1, Lo/objectsEquals;->d:Lo/writeUInt64List;

    .line 67
    iget-object p0, p0, Lo/writeUInt64List;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15096
    iget-object p0, p1, Lo/objectsEquals;->d:Lo/writeUInt64List;

    .line 68
    iget-object p0, p0, Lo/writeUInt64List;->a:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16096
    iget-object p0, p1, Lo/objectsEquals;->d:Lo/writeUInt64List;

    .line 69
    iget-object p0, p0, Lo/writeUInt64List;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17096
    iget-object p1, p1, Lo/objectsEquals;->d:Lo/writeUInt64List;

    .line 71
    iget-object p1, p1, Lo/writeUInt64List;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Lo/mutableCopyOf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 21
    check-cast p1, Lo/objectsEquals;

    .line 19096
    iget-object v0, p1, Lo/objectsEquals;->d:Lo/writeUInt64List;

    .line 18040
    iget-object v0, v0, Lo/writeUInt64List;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lo/mutableCopyOf;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/writeAsMessageSetTo;

    .line 20100
    iget-object v1, v1, Lo/writeAsMessageSetTo;->c:Lo/mergeFromField;

    .line 18040
    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/mergeFromField;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 21096
    iget-object v0, p1, Lo/objectsEquals;->d:Lo/writeUInt64List;

    .line 18041
    iget-object v0, v0, Lo/writeUInt64List;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lo/mutableCopyOf;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/writeAsMessageSetTo;

    .line 22100
    iget-object v1, v1, Lo/writeAsMessageSetTo;->c:Lo/mergeFromField;

    if-eqz v1, :cond_2

    .line 18041
    invoke-virtual {v1}, Lo/mergeFromField;->b()Ljava/lang/String;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18042
    iget-object v0, p0, Lo/mutableCopyOf;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/writeAsMessageSetTo;

    .line 23102
    iget-object v0, v0, Lo/writeAsMessageSetTo;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    .line 24096
    :goto_0
    iget-object v0, p1, Lo/objectsEquals;->d:Lo/writeUInt64List;

    .line 18043
    iget-object v0, v0, Lo/writeUInt64List;->a:Landroid/widget/TextView;

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25096
    iget-object v0, p1, Lo/objectsEquals;->d:Lo/writeUInt64List;

    .line 18044
    iget-object v0, v0, Lo/writeUInt64List;->e:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26096
    iget-object v0, p1, Lo/objectsEquals;->d:Lo/writeUInt64List;

    .line 18045
    iget-object v0, v0, Lo/writeUInt64List;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/ensureCapacity;

    invoke-direct {v1, p0, p2, p1}, Lo/ensureCapacity;-><init>(Lo/mutableCopyOf;ILo/objectsEquals;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 18049
    iget-object v0, p0, Lo/mutableCopyOf;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/writeAsMessageSetTo;

    invoke-static {p2, p1}, Lo/mutableCopyOf;->e(Lo/writeAsMessageSetTo;Lo/objectsEquals;)V

    .line 27096
    iget-object p1, p1, Lo/objectsEquals;->d:Lo/writeUInt64List;

    .line 18050
    iget-object p1, p1, Lo/writeUInt64List;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/UnknownFieldSetLite;

    invoke-direct {p2, p0, v2}, Lo/UnknownFieldSetLite;-><init>(Lo/mutableCopyOf;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 28030
    iget-object p2, p0, Lo/mutableCopyOf;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0e88

    const/4 v1, 0x0

    .line 28031
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28029
    new-instance p2, Lo/objectsEquals;

    invoke-direct {p2, p1}, Lo/objectsEquals;-><init>(Landroid/view/View;)V

    .line 21
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
