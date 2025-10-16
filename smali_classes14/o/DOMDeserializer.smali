.class public final synthetic Lo/DOMDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/UnrecognizedPropertyException;

.field private synthetic d:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;


# direct methods
.method public synthetic constructor <init>(Lo/UnrecognizedPropertyException;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DOMDeserializer;->c:Lo/UnrecognizedPropertyException;

    iput-object p2, p0, Lo/DOMDeserializer;->d:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DOMDeserializer;->c:Lo/UnrecognizedPropertyException;

    iget-object v1, p0, Lo/DOMDeserializer;->d:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    check-cast p1, Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-static {v0, v1, p1}, Lo/UnrecognizedPropertyException;->d(Lo/UnrecognizedPropertyException;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;Lcom/finance/grocer/constant/TypeOptionItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
