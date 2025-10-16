.class public final synthetic Lo/getStderr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/Dumper;

.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/Dumper;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStderr;->a:Lo/Dumper;

    iput-object p2, p0, Lo/getStderr;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/getStderr;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getStderr;->a:Lo/Dumper;

    iget-object v1, p0, Lo/getStderr;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/getStderr;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, v2, p1}, Lo/Dumper;->a(Lo/Dumper;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
