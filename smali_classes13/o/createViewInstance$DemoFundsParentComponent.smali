.class public final Lo/createViewInstance$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createViewInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final c:Lo/I;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e15f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 153
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/I;->bind(Landroid/view/View;)Lo/I;

    move-result-object p1

    iput-object p1, p0, Lo/createViewInstance$DemoFundsParentComponent;->c:Lo/I;

    return-void
.end method

.method private final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lo/createViewInstance$DemoFundsParentComponent;->c:Lo/I;

    iget-object v0, v0, Lo/I;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lo/createViewInstance$DemoFundsParentComponent;->c:Lo/I;

    iget-object v0, v0, Lo/I;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lo/createViewInstance$DemoFundsParentComponent;->c:Lo/I;

    iget-object v0, v0, Lo/I;->b:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    .line 180
    iget-object p1, p0, Lo/createViewInstance$DemoFundsParentComponent;->c:Lo/I;

    iget-object p1, p1, Lo/I;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 182
    :cond_0
    iget-object p1, p0, Lo/createViewInstance$DemoFundsParentComponent;->c:Lo/I;

    iget-object p1, p1, Lo/I;->b:Landroid/widget/TextView;

    new-instance v0, Lo/setFontSize;

    invoke-direct {v0, p0, p2}, Lo/setFontSize;-><init>(Lo/createViewInstance$DemoFundsParentComponent;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lo/createViewInstance$DemoFundsParentComponent;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1183
    invoke-virtual {p0}, Lo/createViewInstance$DemoFundsParentComponent;->a()V

    .line 1184
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1185
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/createViewInstance$DemoFundsParentComponent;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 2164
    invoke-virtual {p0}, Lo/createViewInstance$DemoFundsParentComponent;->a()V

    if-eqz p1, :cond_0

    .line 2165
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2166
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 190
    iget-object v0, p0, Lo/createViewInstance$DemoFundsParentComponent;->c:Lo/I;

    iget-object v0, v0, Lo/I;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lo/createViewInstance$DemoFundsParentComponent;->c:Lo/I;

    iget-object v0, v0, Lo/I;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lo/createViewInstance$DemoFundsParentComponent;->c:Lo/I;

    iget-object v0, v0, Lo/I;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(IZZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-lez p1, :cond_2

    if-eqz p2, :cond_0

    .line 158
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f154507

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 3175
    invoke-direct {p0, p1, p2}, Lo/createViewInstance$DemoFundsParentComponent;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/16 p2, 0xc

    if-gt p1, p2, :cond_1

    .line 163
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1558dd

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/setFontFamily;

    invoke-direct {p2, p0, p4}, Lo/setFontFamily;-><init>(Lo/createViewInstance$DemoFundsParentComponent;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1, p2}, Lo/createViewInstance$DemoFundsParentComponent;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 161
    :cond_1
    invoke-virtual {p0}, Lo/createViewInstance$DemoFundsParentComponent;->a()V

    return-void

    .line 170
    :cond_2
    iget-object p1, p0, Lo/createViewInstance$DemoFundsParentComponent;->c:Lo/I;

    iget-object p1, p1, Lo/I;->b:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lo/createViewInstance$DemoFundsParentComponent;->c:Lo/I;

    iget-object p1, p1, Lo/I;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
