.class public final synthetic Lo/setLoginUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/HttpSubscriber;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lo/HttpSubscriber;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLoginUser;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iput-object p2, p0, Lo/setLoginUser;->a:Lo/HttpSubscriber;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setLoginUser;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iget-object v1, p0, Lo/setLoginUser;->a:Lo/HttpSubscriber;

    invoke-static {v0, v1}, Lo/HttpSubscriber;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lo/HttpSubscriber;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
