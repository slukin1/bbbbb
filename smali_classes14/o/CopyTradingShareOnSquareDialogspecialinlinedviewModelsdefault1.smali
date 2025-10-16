.class public final synthetic Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z

.field private synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault1;->b:Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault1;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault1;->e:Z

    iput-object p4, p0, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault1;->c:Z

    iput-object p6, p0, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault1;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault1;->b:Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;

    iget-object v1, p0, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault1;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault1;->e:Z

    iget-object v3, p0, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault1;->c:Z

    iget-object v5, p0, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault1;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;->d(Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
