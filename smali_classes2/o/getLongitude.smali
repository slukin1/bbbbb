.class public final synthetic Lo/getLongitude;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLongitude;->b:Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLongitude;->b:Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;

    check-cast p1, Lo/GCMessageListUIComponentobserveLiveData3;

    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;->b(Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;Lo/GCMessageListUIComponentobserveLiveData3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
