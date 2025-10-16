.class public final synthetic Lo/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Lo/b;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Lo/b;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/af;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lo/af;->c:Lo/b;

    iput-object p3, p0, Lo/af;->d:Landroid/view/ViewGroup;

    iput-object p4, p0, Lo/af;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/af;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lo/af;->c:Lo/b;

    iget-object v2, p0, Lo/af;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lo/af;->e:Landroid/os/Bundle;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lo/b;->a(Landroid/view/LayoutInflater;Lo/b;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
