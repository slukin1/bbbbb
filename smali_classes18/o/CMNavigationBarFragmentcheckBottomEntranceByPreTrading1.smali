.class public final synthetic Lo/CMNavigationBarFragmentcheckBottomEntranceByPreTrading1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic e:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CMNavigationBarFragmentcheckBottomEntranceByPreTrading1;->e:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    iput-object p2, p0, Lo/CMNavigationBarFragmentcheckBottomEntranceByPreTrading1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CMNavigationBarFragmentcheckBottomEntranceByPreTrading1;->e:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    iget-object v1, p0, Lo/CMNavigationBarFragmentcheckBottomEntranceByPreTrading1;->a:Landroid/content/Context;

    check-cast p1, Landroid/widget/ImageView;

    .line 2423
    check-cast p1, Landroid/view/View;

    const v2, 0x7f152cab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->c(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;Landroid/view/View;Ljava/lang/String;II)V

    .line 2424
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
