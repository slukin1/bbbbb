.class public final synthetic Lo/isBlackColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/LazyStringList;


# direct methods
.method public synthetic constructor <init>(Lo/LazyStringList;Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isBlackColor;->e:Lo/LazyStringList;

    iput-object p2, p0, Lo/isBlackColor;->a:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    iput-object p3, p0, Lo/isBlackColor;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lo/isBlackColor;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/isBlackColor;->e:Lo/LazyStringList;

    iget-object v1, p0, Lo/isBlackColor;->a:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    iget-object v2, p0, Lo/isBlackColor;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lo/isBlackColor;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;->d(Lo/LazyStringList;Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
