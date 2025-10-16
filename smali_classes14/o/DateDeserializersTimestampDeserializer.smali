.class public final synthetic Lo/DateDeserializersTimestampDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

.field private synthetic d:Lo/newDelegatingInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;Lo/newDelegatingInstance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DateDeserializersTimestampDeserializer;->c:Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    iput-object p2, p0, Lo/DateDeserializersTimestampDeserializer;->d:Lo/newDelegatingInstance;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DateDeserializersTimestampDeserializer;->c:Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    iget-object v1, p0, Lo/DateDeserializersTimestampDeserializer;->d:Lo/newDelegatingInstance;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2027
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->isInEdit()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2028
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2030
    :cond_0
    iget-object p1, v1, Lo/newDelegatingInstance;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
