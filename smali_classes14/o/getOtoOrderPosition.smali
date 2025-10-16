.class public final synthetic Lo/getOtoOrderPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/Fragment;

.field private synthetic b:Z

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOtoOrderPosition;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getOtoOrderPosition;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lo/getOtoOrderPosition;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/getOtoOrderPosition;->c:Ljava/util/List;

    iput-boolean p5, p0, Lo/getOtoOrderPosition;->b:Z

    iput-object p6, p0, Lo/getOtoOrderPosition;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getOtoOrderPosition;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getOtoOrderPosition;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lo/getOtoOrderPosition;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/getOtoOrderPosition;->c:Ljava/util/List;

    iget-boolean v4, p0, Lo/getOtoOrderPosition;->b:Z

    iget-object v5, p0, Lo/getOtoOrderPosition;->g:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/CmRouterService;->b(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
