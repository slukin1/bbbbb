.class public final synthetic Lo/hideFuturesCmum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hideFuturesCmum;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/hideFuturesCmum;->b:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hideFuturesCmum;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/hideFuturesCmum;->b:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lo/getHideFuturesStrategy;->e(Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
