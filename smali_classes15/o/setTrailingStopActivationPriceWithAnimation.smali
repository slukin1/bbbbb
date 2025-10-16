.class public final synthetic Lo/setTrailingStopActivationPriceWithAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lo/getEditPriceView;


# direct methods
.method public synthetic constructor <init>(Lo/getEditPriceView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTrailingStopActivationPriceWithAnimation;->e:Lo/getEditPriceView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTrailingStopActivationPriceWithAnimation;->e:Lo/getEditPriceView;

    check-cast p1, Ljava/math/BigDecimal;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lo/getEditPriceView;->a(Lo/getEditPriceView;Ljava/math/BigDecimal;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
