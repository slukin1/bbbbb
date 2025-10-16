.class public final synthetic Lo/InitConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lo/getMLazyRunnable;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic e:Lo/CyberSourceHelperdoProfiling1;


# direct methods
.method public synthetic constructor <init>(Lo/CyberSourceHelperdoProfiling1;Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/String;Lo/getMLazyRunnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InitConfig;->e:Lo/CyberSourceHelperdoProfiling1;

    iput-object p2, p0, Lo/InitConfig;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p3, p0, Lo/InitConfig;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/InitConfig;->c:Lo/getMLazyRunnable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/InitConfig;->e:Lo/CyberSourceHelperdoProfiling1;

    iget-object v1, p0, Lo/InitConfig;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, p0, Lo/InitConfig;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/InitConfig;->c:Lo/getMLazyRunnable;

    invoke-static {v0, v1, v2, v3}, Lo/CyberSourceHelperdoProfiling1;->a(Lo/CyberSourceHelperdoProfiling1;Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/String;Lo/getMLazyRunnable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
