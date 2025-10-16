.class public final synthetic Lo/NAPIContextExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/framework/widget/pager/PHActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/pager/PHActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NAPIContextExternalSyntheticLambda0;->c:Lcom/finance/framework/widget/pager/PHActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NAPIContextExternalSyntheticLambda0;->c:Lcom/finance/framework/widget/pager/PHActivity;

    invoke-static {v0}, Lcom/finance/framework/widget/pager/PHActivity;->b(Lcom/finance/framework/widget/pager/PHActivity;)Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object v0

    return-object v0
.end method
