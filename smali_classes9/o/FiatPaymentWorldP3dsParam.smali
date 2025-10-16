.class public final synthetic Lo/FiatPaymentWorldP3dsParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic c:Lo/FiatPaymentJWTBeanCreator;


# direct methods
.method public synthetic constructor <init>(Lo/FiatPaymentJWTBeanCreator;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatPaymentWorldP3dsParam;->c:Lo/FiatPaymentJWTBeanCreator;

    iput-object p2, p0, Lo/FiatPaymentWorldP3dsParam;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatPaymentWorldP3dsParam;->c:Lo/FiatPaymentJWTBeanCreator;

    iget-object v1, p0, Lo/FiatPaymentWorldP3dsParam;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lo/FiatPaymentJWTBeanCreator;->c(Lo/FiatPaymentJWTBeanCreator;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
