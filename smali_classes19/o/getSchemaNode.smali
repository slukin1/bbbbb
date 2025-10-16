.class public final synthetic Lo/getSchemaNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic e:Lcom/finance/marketdetail/framework/widget/view/SliderView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/finance/marketdetail/framework/widget/view/SliderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSchemaNode;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/getSchemaNode;->e:Lcom/finance/marketdetail/framework/widget/view/SliderView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSchemaNode;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/getSchemaNode;->e:Lcom/finance/marketdetail/framework/widget/view/SliderView;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/framework/widget/view/SliderView;->e(Landroid/content/Context;Lcom/finance/marketdetail/framework/widget/view/SliderView;)Landroid/view/GestureDetector;

    move-result-object v0

    return-object v0
.end method
