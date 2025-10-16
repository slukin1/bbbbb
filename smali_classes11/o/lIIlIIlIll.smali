.class public final synthetic Lo/lIIlIIlIll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/IllIllllIIExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lo/IllIllllIIExternalSyntheticLambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lIIlIIlIll;->b:Lo/IllIllllIIExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lIIlIIlIll;->b:Lo/IllIllllIIExternalSyntheticLambda0;

    check-cast p1, Lcom/binance/data/beans/twofa/TwoFaViewState;

    invoke-static {v0, p1}, Lo/IllIllllIIExternalSyntheticLambda0;->a(Lo/IllIllllIIExternalSyntheticLambda0;Lcom/binance/data/beans/twofa/TwoFaViewState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
