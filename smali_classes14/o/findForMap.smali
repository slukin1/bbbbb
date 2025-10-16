.class public final synthetic Lo/findForMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/Fragment;

.field private synthetic e:Lo/getOutputType;


# direct methods
.method public synthetic constructor <init>(Lo/getOutputType;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findForMap;->e:Lo/getOutputType;

    iput-object p2, p0, Lo/findForMap;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/findForMap;->e:Lo/getOutputType;

    iget-object v1, p0, Lo/findForMap;->a:Landroidx/fragment/app/Fragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/getOutputType;->b(Lo/getOutputType;Landroidx/fragment/app/Fragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
