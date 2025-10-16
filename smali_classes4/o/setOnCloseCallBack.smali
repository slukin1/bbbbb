.class public final synthetic Lo/setOnCloseCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getLanguageCode;

.field private synthetic e:Lcom/eaas/launcher/api/pojo/FastAction;


# direct methods
.method public synthetic constructor <init>(Lo/getLanguageCode;Lcom/eaas/launcher/api/pojo/FastAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnCloseCallBack;->a:Lo/getLanguageCode;

    iput-object p2, p0, Lo/setOnCloseCallBack;->e:Lcom/eaas/launcher/api/pojo/FastAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOnCloseCallBack;->a:Lo/getLanguageCode;

    iget-object v1, p0, Lo/setOnCloseCallBack;->e:Lcom/eaas/launcher/api/pojo/FastAction;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/getLanguageCode;->e(Lo/getLanguageCode;Lcom/eaas/launcher/api/pojo/FastAction;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
