.class public final synthetic Lo/component5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo/getMLazyRunnable;

.field public final synthetic e:Lo/CyberSourceHelperdoProfiling1;


# direct methods
.method public synthetic constructor <init>(Lo/getMLazyRunnable;Lo/CyberSourceHelperdoProfiling1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component5;->c:Lo/getMLazyRunnable;

    iput-object p2, p0, Lo/component5;->e:Lo/CyberSourceHelperdoProfiling1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/component5;->c:Lo/getMLazyRunnable;

    iget-object v1, p0, Lo/component5;->e:Lo/CyberSourceHelperdoProfiling1;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/CyberSourceHelperdoProfiling1;->c(Lo/getMLazyRunnable;Lo/CyberSourceHelperdoProfiling1;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
