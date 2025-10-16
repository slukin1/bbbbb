.class public final synthetic Lo/ContentViewUtilsKtbindContentFab2111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentViewUtilsKtbindContentFab2111;->e:Landroid/app/Activity;

    iput-object p2, p0, Lo/ContentViewUtilsKtbindContentFab2111;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/ContentViewUtilsKtbindContentFab2111;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/ContentViewUtilsKtbindContentFab2111;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/ContentViewUtilsKtbindContentFab2111;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ContentViewUtilsKtbindContentFab2111;->e:Landroid/app/Activity;

    iget-object v1, p0, Lo/ContentViewUtilsKtbindContentFab2111;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/ContentViewUtilsKtbindContentFab2111;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/ContentViewUtilsKtbindContentFab2111;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/ContentViewUtilsKtbindContentFab2111;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lo/maybeClip;

    invoke-static/range {v0 .. v5}, Lo/ContentViewUtilsKtbindContentFab21211;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/maybeClip;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
