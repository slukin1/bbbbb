.class public final synthetic Lo/BBOStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/appcompat/widget/AppCompatImageView;

.field private synthetic b:Lcom/finance/um/feature/funds/UmFutureFundsFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BBOStatus;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lo/BBOStatus;->b:Lcom/finance/um/feature/funds/UmFutureFundsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BBOStatus;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lo/BBOStatus;->b:Lcom/finance/um/feature/funds/UmFutureFundsFragment;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->b(Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/um/feature/funds/UmFutureFundsFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
