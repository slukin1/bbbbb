.class public final synthetic Lo/_initNewV8Int32Array;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/addAnimation;


# direct methods
.method public synthetic constructor <init>(Lo/addAnimation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_initNewV8Int32Array;->e:Lo/addAnimation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_initNewV8Int32Array;->e:Lo/addAnimation;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->c(Lo/addAnimation;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
