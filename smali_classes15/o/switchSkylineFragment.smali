.class public final synthetic Lo/switchSkylineFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/switchSkylineFragment;->a:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/switchSkylineFragment;->a:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->e(Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
