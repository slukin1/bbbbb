.class public final synthetic Lo/ExtensionWalletActionHandlerhandle1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/demo/shared/ui/widget/DemoHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/shared/ui/widget/DemoHeaderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExtensionWalletActionHandlerhandle1;->e:Lcom/finance/demo/shared/ui/widget/DemoHeaderView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ExtensionWalletActionHandlerhandle1;->e:Lcom/finance/demo/shared/ui/widget/DemoHeaderView;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/finance/demo/shared/ui/widget/DemoHeaderView;->e(Lcom/finance/demo/shared/ui/widget/DemoHeaderView;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
