.class public final synthetic Lo/clearTimeout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearTimeout;->b:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearTimeout;->b:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, p1}, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;->d(Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
