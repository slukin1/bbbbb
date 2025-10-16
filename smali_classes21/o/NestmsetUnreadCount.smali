.class public final synthetic Lo/NestmsetUnreadCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetUnreadCount;->b:Landroid/view/View;

    iput-object p2, p0, Lo/NestmsetUnreadCount;->d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NestmsetUnreadCount;->b:Landroid/view/View;

    iget-object v1, p0, Lo/NestmsetUnreadCount;->d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;

    .line 2036
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2041
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;->getHeight()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2042
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2044
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
