.class public final synthetic Lo/setIconUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/FiatExpressLimitBean;


# direct methods
.method public synthetic constructor <init>(Lo/FiatExpressLimitBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIconUrl;->e:Lo/FiatExpressLimitBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setIconUrl;->e:Lo/FiatExpressLimitBean;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lo/FiatExpressLimitBean;->e(Lo/FiatExpressLimitBean;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
