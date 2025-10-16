.class public final synthetic Lo/clearInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearInterval;->b:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearInterval;->b:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;

    invoke-static {v0}, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;->a(Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
