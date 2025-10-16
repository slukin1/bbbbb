.class public final synthetic Lo/VoptionsRouterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/Fragment;

.field private synthetic b:Z

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VoptionsRouterService;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/VoptionsRouterService;->a:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lo/VoptionsRouterService;->b:Z

    iput-object p4, p0, Lo/VoptionsRouterService;->e:Ljava/util/List;

    iput-object p5, p0, Lo/VoptionsRouterService;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/VoptionsRouterService;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/VoptionsRouterService;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lo/VoptionsRouterService;->b:Z

    iget-object v3, p0, Lo/VoptionsRouterService;->e:Ljava/util/List;

    iget-object v4, p0, Lo/VoptionsRouterService;->c:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lo/forceUseOfBigDecimal;

    invoke-static/range {v0 .. v5}, Lo/CmRouterService;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lo/forceUseOfBigDecimal;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
