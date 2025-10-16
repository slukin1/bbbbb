.class public final synthetic Lo/MarginOpenOrderIsolatedFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/binance/ocbs/sdk/widgets/icons/IconsLayout;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/widgets/icons/IconsLayout;Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedactivityViewModelsdefault3;->d:Lcom/binance/ocbs/sdk/widgets/icons/IconsLayout;

    iput-object p2, p0, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedactivityViewModelsdefault3;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;

    iput-boolean p4, p0, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedactivityViewModelsdefault3;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedactivityViewModelsdefault3;->d:Lcom/binance/ocbs/sdk/widgets/icons/IconsLayout;

    iget-object v1, p0, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedactivityViewModelsdefault3;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;

    iget-boolean v3, p0, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedactivityViewModelsdefault3;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/binance/ocbs/sdk/widgets/icons/IconsLayout;->b(Lcom/binance/ocbs/sdk/widgets/icons/IconsLayout;Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Z)V

    return-void
.end method
