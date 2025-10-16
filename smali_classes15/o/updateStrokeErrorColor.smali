.class public final synthetic Lo/updateStrokeErrorColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic c:Z

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lcom/binance/data/beans/ApkUpdate;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/ApkUpdate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/updateStrokeErrorColor;->c:Z

    iput-object p2, p0, Lo/updateStrokeErrorColor;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/updateStrokeErrorColor;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/updateStrokeErrorColor;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lo/updateStrokeErrorColor;->a:Z

    iput-object p6, p0, Lo/updateStrokeErrorColor;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/updateStrokeErrorColor;->f:Ljava/lang/String;

    iput-object p8, p0, Lo/updateStrokeErrorColor;->h:Lcom/binance/data/beans/ApkUpdate;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/updateStrokeErrorColor;->c:Z

    iget-object v1, p0, Lo/updateStrokeErrorColor;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/updateStrokeErrorColor;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/updateStrokeErrorColor;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lo/updateStrokeErrorColor;->a:Z

    iget-object v5, p0, Lo/updateStrokeErrorColor;->g:Ljava/lang/String;

    iget-object v6, p0, Lo/updateStrokeErrorColor;->f:Ljava/lang/String;

    iget-object v7, p0, Lo/updateStrokeErrorColor;->h:Lcom/binance/data/beans/ApkUpdate;

    invoke-static/range {v0 .. v7}, Lo/updateEditTextHeightBasedOnIcon;->d(ZLandroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/ApkUpdate;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
