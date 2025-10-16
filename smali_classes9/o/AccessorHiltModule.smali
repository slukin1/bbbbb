.class public final synthetic Lo/AccessorHiltModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setTextAppearanceActive;

.field private synthetic b:Lo/FiatPaymentJWTBeanCreator;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lo/setTextAppearanceActive;Landroidx/lifecycle/LifecycleOwner;Lo/FiatPaymentJWTBeanCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccessorHiltModule;->a:Lo/setTextAppearanceActive;

    iput-object p2, p0, Lo/AccessorHiltModule;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lo/AccessorHiltModule;->b:Lo/FiatPaymentJWTBeanCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AccessorHiltModule;->a:Lo/setTextAppearanceActive;

    iget-object v1, p0, Lo/AccessorHiltModule;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lo/AccessorHiltModule;->b:Lo/FiatPaymentJWTBeanCreator;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, v2, p1}, Lo/FiatPaymentJWTBeanCreator;->e(Lo/setTextAppearanceActive;Landroidx/lifecycle/LifecycleOwner;Lo/FiatPaymentJWTBeanCreator;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
