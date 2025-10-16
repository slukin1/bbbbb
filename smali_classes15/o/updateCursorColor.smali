.class public final synthetic Lo/updateCursorColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroidx/fragment/app/FragmentActivity;

.field private synthetic g:Lkotlin/jvm/functions/Function0;

.field private synthetic h:Z

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLandroidx/fragment/app/FragmentActivity;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateCursorColor;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/updateCursorColor;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lo/updateCursorColor;->b:Z

    iput-object p4, p0, Lo/updateCursorColor;->e:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p5, p0, Lo/updateCursorColor;->c:Z

    iput-object p6, p0, Lo/updateCursorColor;->g:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, Lo/updateCursorColor;->h:Z

    iput-object p8, p0, Lo/updateCursorColor;->i:Ljava/lang/String;

    iput-object p9, p0, Lo/updateCursorColor;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/updateCursorColor;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/updateCursorColor;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lo/updateCursorColor;->b:Z

    iget-object v3, p0, Lo/updateCursorColor;->e:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v4, p0, Lo/updateCursorColor;->c:Z

    iget-object v5, p0, Lo/updateCursorColor;->g:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, Lo/updateCursorColor;->h:Z

    iget-object v7, p0, Lo/updateCursorColor;->i:Ljava/lang/String;

    iget-object v8, p0, Lo/updateCursorColor;->j:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v10, p2

    check-cast v10, Lcom/binance/data/beans/ApkUpdate;

    invoke-static/range {v0 .. v10}, Lo/updateEditTextHeightBasedOnIcon;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLandroidx/fragment/app/FragmentActivity;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;ZLcom/binance/data/beans/ApkUpdate;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
