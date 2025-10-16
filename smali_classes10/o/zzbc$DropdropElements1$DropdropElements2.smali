.class public final Lo/zzbc$DropdropElements1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzbc$DropdropElements1;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroidx/fragment/app/Fragment;

.field private synthetic c:Lo/zzbc$DropdropElements1;

.field private synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/zzbc$DropdropElements1;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/zzbc$DropdropElements1$DropdropElements2;->c:Lo/zzbc$DropdropElements1;

    iput-object p2, p0, Lo/zzbc$DropdropElements1$DropdropElements2;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lo/zzbc$DropdropElements1$DropdropElements2;->e:Landroid/view/View;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 168
    iget-object p1, p0, Lo/zzbc$DropdropElements1$DropdropElements2;->c:Lo/zzbc$DropdropElements1;

    .line 1133
    iget-object p1, p1, Lo/zzbc$DropdropElements1;->c:Ljava/util/HashMap;

    .line 168
    iget-object p2, p0, Lo/zzbc$DropdropElements1$DropdropElements2;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object p1, p0, Lo/zzbc$DropdropElements1$DropdropElements2;->e:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 172
    new-instance p1, Lo/zzbd;

    iget-object p2, p0, Lo/zzbc$DropdropElements1$DropdropElements2;->c:Lo/zzbc$DropdropElements1;

    iget-object p3, p0, Lo/zzbc$DropdropElements1$DropdropElements2;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p1, p2, p3}, Lo/zzbd;-><init>(Lo/zzbc$DropdropElements1;Landroidx/fragment/app/Fragment;)V

    .line 179
    iget-object p2, p0, Lo/zzbc$DropdropElements1$DropdropElements2;->e:Landroid/view/View;

    const-wide/16 p3, 0x64

    invoke-virtual {p2, p1, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    iget-object p2, p0, Lo/zzbc$DropdropElements1$DropdropElements2;->c:Lo/zzbc$DropdropElements1;

    .line 2133
    iget-object p2, p2, Lo/zzbc$DropdropElements1;->e:Ljava/util/HashMap;

    .line 180
    check-cast p2, Ljava/util/Map;

    iget-object p3, p0, Lo/zzbc$DropdropElements1$DropdropElements2;->b:Landroidx/fragment/app/Fragment;

    new-instance p4, Lkotlin/Pair;

    iget-object p5, p0, Lo/zzbc$DropdropElements1$DropdropElements2;->e:Landroid/view/View;

    invoke-direct {p4, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object p1, p0, Lo/zzbc$DropdropElements1$DropdropElements2;->c:Lo/zzbc$DropdropElements1;

    .line 3133
    iget-object p1, p1, Lo/zzbc$DropdropElements1;->d:Ljava/util/HashMap;

    .line 181
    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lo/zzbc$DropdropElements1$DropdropElements2;->b:Landroidx/fragment/app/Fragment;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
