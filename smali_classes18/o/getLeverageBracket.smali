.class public final synthetic Lo/getLeverageBracket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/getInspectorModules;

.field private synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/getInspectorModules;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLeverageBracket;->e:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/getLeverageBracket;->c:Lo/getInspectorModules;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLeverageBracket;->e:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/getLeverageBracket;->c:Lo/getInspectorModules;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->b(Lkotlin/jvm/functions/Function2;Lo/getInspectorModules;Landroid/view/View;)V

    return-void
.end method
