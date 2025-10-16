.class public final synthetic Lo/ServiceResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;

.field private synthetic c:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ServiceResponseKt;->a:Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;

    iput-object p2, p0, Lo/ServiceResponseKt;->c:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ServiceResponseKt;->a:Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;

    iget-object v1, p0, Lo/ServiceResponseKt;->c:Landroid/graphics/Typeface;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;->a(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;Landroid/graphics/Typeface;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
