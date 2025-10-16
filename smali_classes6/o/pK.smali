.class public final synthetic Lo/pK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/Cf;

.field private synthetic d:Landroidx/fragment/app/FragmentActivity;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/Cf;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pK;->c:Lo/Cf;

    iput-object p2, p0, Lo/pK;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/pK;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/pK;->a:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/pK;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/pK;->c:Lo/Cf;

    iget-object v1, p0, Lo/pK;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/pK;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/pK;->a:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/pK;->d:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p2

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lo/Cf;->b(Lo/Cf;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentActivity;ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
