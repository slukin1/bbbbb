.class final Lo/setRelativeToView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRelativeToView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setUpDisplay;",
        ">;",
        "Lo/setUpDisplay;",
        "Lo/setUpDisplay;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setMinEms;

.field private synthetic d:Lo/setCloudProjectNumber;


# direct methods
.method constructor <init>(Lo/setCloudProjectNumber;Lo/setMinEms;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setRelativeToView$DropdropElements3;->d:Lo/setCloudProjectNumber;

    iput-object p2, p0, Lo/setRelativeToView$DropdropElements3;->b:Lo/setMinEms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 47
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setUpDisplay;

    check-cast p3, Lo/setUpDisplay;

    check-cast p4, Ljava/lang/Number;

    .line 1048
    iget-object p1, p0, Lo/setRelativeToView$DropdropElements3;->d:Lo/setCloudProjectNumber;

    .line 3059
    sget-object p3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p3

    .line 4013
    iget-object p3, p3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5093
    iget-object p3, p3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p3, :cond_0

    const-string p4, "isExpendQuoteChange"

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3060
    iget-object p3, p1, Lo/setCloudProjectNumber;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3061
    iget-object p3, p1, Lo/setCloudProjectNumber;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const p4, 0x7f0818c1

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3063
    :cond_0
    iget-object p3, p1, Lo/setCloudProjectNumber;->b:Landroid/widget/FrameLayout;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 3064
    iget-object p3, p1, Lo/setCloudProjectNumber;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const p4, 0x7f0818ba

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3066
    :goto_0
    iget-object p3, p1, Lo/setCloudProjectNumber;->g:Landroid/widget/RelativeLayout;

    check-cast p3, Landroid/view/View;

    new-instance p4, Lo/didStateChange;

    invoke-direct {p4, p1}, Lo/didStateChange;-><init>(Lo/setCloudProjectNumber;)V

    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p3, v0, v1, p4, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1049
    iget-object p1, p0, Lo/setRelativeToView$DropdropElements3;->d:Lo/setCloudProjectNumber;

    .line 6146
    iget-object p3, p2, Lo/setUpDisplay;->c:Lo/isExpandedHintEnabled;

    .line 1049
    invoke-static {p1, p3}, Lo/setRelativeToView;->d(Lo/setCloudProjectNumber;Lo/isExpandedHintEnabled;)V

    .line 1050
    iget-object p1, p0, Lo/setRelativeToView$DropdropElements3;->d:Lo/setCloudProjectNumber;

    iget-object p3, p0, Lo/setRelativeToView$DropdropElements3;->b:Lo/setMinEms;

    .line 8055
    sget-object p4, Lo/CompactHashSet;->INSTANCE:Lo/CompactHashSet;

    iget-object p1, p1, Lo/setCloudProjectNumber;->c:Lo/FabTransformationScrimBehavior;

    .line 9146
    iget-object p2, p2, Lo/setUpDisplay;->b:Ljava/lang/String;

    .line 8055
    invoke-static {p1, p2, p3}, Lo/CompactHashSet;->a(Lo/FabTransformationScrimBehavior;Ljava/lang/String;Lo/setMinEms;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
