.class public final synthetic Lo/a0061aa0061a0061;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic d:Lo/a0061a00610061a0061;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/a0061a00610061a0061;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a0061aa0061a0061;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/a0061aa0061a0061;->d:Lo/a0061a00610061a0061;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/a0061aa0061a0061;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/a0061aa0061a0061;->d:Lo/a0061a00610061a0061;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v1, p1}, Lo/a0061a00610061a0061;->a(Landroidx/fragment/app/FragmentActivity;Lo/a0061a00610061a0061;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
