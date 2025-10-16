.class public final synthetic Lo/setOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lo/getAquariusHttpClient;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;Lo/getAquariusHttpClient;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOkHttpClient;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;

    iput-object p2, p0, Lo/setOkHttpClient;->d:Lo/getAquariusHttpClient;

    iput-object p3, p0, Lo/setOkHttpClient;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setOkHttpClient;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;

    iget-object v1, p0, Lo/setOkHttpClient;->d:Lo/getAquariusHttpClient;

    iget-object v2, p0, Lo/setOkHttpClient;->c:Landroid/view/View;

    const/4 v3, 0x1

    .line 2053
    invoke-interface {v0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;->setShown(Z)V

    const/4 v3, 0x0

    .line 2054
    invoke-interface {v0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;->setShowing(Z)V

    .line 2056
    iget-object v0, v1, Lo/getAquariusHttpClient;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2057
    iput-object v0, v1, Lo/getAquariusHttpClient;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;

    .line 2058
    iput-object v0, v1, Lo/getAquariusHttpClient;->b:Lo/clearSeqStart;

    .line 2059
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
