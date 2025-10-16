.class public final synthetic Lo/Sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/yb;

.field private synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lo/yb;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Sg;->c:Lo/yb;

    iput-object p2, p0, Lo/Sg;->e:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Sg;->c:Lo/yb;

    iget-object v1, p0, Lo/Sg;->e:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lo/QB;

    invoke-static {v0, v1, p1}, Lo/yb;->e(Lo/yb;Landroidx/fragment/app/FragmentActivity;Lo/QB;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
