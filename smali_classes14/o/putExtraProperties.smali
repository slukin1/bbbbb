.class public final synthetic Lo/putExtraProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/accessgetCM_PMcp;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetCM_PMcp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/putExtraProperties;->b:Lo/accessgetCM_PMcp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/putExtraProperties;->b:Lo/accessgetCM_PMcp;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lo/accessgetUM_PMcp$DemoFundsParentComponent;->a(Lo/accessgetCM_PMcp;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
