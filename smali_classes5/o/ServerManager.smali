.class public final synthetic Lo/ServerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentManager;

.field private synthetic b:Lo/enforcePermission;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/enforcePermission;Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ServerManager;->b:Lo/enforcePermission;

    iput-object p2, p0, Lo/ServerManager;->a:Landroidx/fragment/app/FragmentManager;

    iput p3, p0, Lo/ServerManager;->d:I

    iput-object p4, p0, Lo/ServerManager;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ServerManager;->a:Landroidx/fragment/app/FragmentManager;

    iget v1, p0, Lo/ServerManager;->d:I

    iget-object v2, p0, Lo/ServerManager;->c:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroid/widget/TextView;

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    const p1, 0x7f152a7e

    .line 3044
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f152a7f

    .line 3040
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f152a80

    .line 3036
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz v0, :cond_2

    const v1, 0x7f152ac8

    .line 3048
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3047
    new-instance v1, Lo/startServer;

    invoke-direct {v1, v2}, Lo/startServer;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    .line 4043
    invoke-static {v0, p1, v2, v1, v2}, Lo/_executeDoubleScript;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 2067
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
