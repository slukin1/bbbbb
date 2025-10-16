.class public final synthetic Lo/changeMeizuFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/LazyStringList;

.field private synthetic b:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroidx/fragment/app/FragmentActivity;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lo/LazyStringList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/changeMeizuFlag;->b:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    iput-object p2, p0, Lo/changeMeizuFlag;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/changeMeizuFlag;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/changeMeizuFlag;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/changeMeizuFlag;->a:Lo/LazyStringList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/changeMeizuFlag;->b:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    iget-object v1, p0, Lo/changeMeizuFlag;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/changeMeizuFlag;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/changeMeizuFlag;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/changeMeizuFlag;->a:Lo/LazyStringList;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;->c(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lo/LazyStringList;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
