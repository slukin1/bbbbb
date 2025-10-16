.class public final synthetic Lo/NAPIContextExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/framework/widget/pager/PHActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/pager/PHActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NAPIContextExternalSyntheticLambda1;->e:Lcom/finance/framework/widget/pager/PHActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NAPIContextExternalSyntheticLambda1;->e:Lcom/finance/framework/widget/pager/PHActivity;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/finance/framework/widget/pager/PHActivity;->b(Lcom/finance/framework/widget/pager/PHActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
