.class public final synthetic Lo/defaultSerializeDateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;

.field private synthetic d:Lo/findTypedValueSerializer;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;Lo/findTypedValueSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaultSerializeDateKey;->c:Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;

    iput-object p2, p0, Lo/defaultSerializeDateKey;->d:Lo/findTypedValueSerializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/defaultSerializeDateKey;->c:Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;

    iget-object v1, p0, Lo/defaultSerializeDateKey;->d:Lo/findTypedValueSerializer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->d(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;Lo/findTypedValueSerializer;ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
