.class public final synthetic Lo/doubleValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/framework/widget/pager/PagerComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/pager/PagerComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doubleValue;->e:Lcom/finance/framework/widget/pager/PagerComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/doubleValue;->e:Lcom/finance/framework/widget/pager/PagerComponent;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/finance/framework/widget/pager/PagerComponent;->a(Lcom/finance/framework/widget/pager/PagerComponent;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
