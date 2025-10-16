.class public final synthetic Lo/defaultSerializeNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/findTypedValueSerializer;

.field private synthetic c:Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;Lo/findTypedValueSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaultSerializeNull;->c:Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;

    iput-object p2, p0, Lo/defaultSerializeNull;->a:Lo/findTypedValueSerializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/defaultSerializeNull;->c:Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;

    iget-object v1, p0, Lo/defaultSerializeNull;->a:Lo/findTypedValueSerializer;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->b(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;Lo/findTypedValueSerializer;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
