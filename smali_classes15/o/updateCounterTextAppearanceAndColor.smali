.class public final synthetic Lo/updateCounterTextAppearanceAndColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lcom/binance/data/beans/ApkUpdate;

.field private synthetic g:Z

.field private synthetic h:Z

.field private synthetic i:Landroidx/fragment/app/FragmentActivity;

.field private synthetic j:Lkotlin/jvm/functions/Function0;

.field private synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZZLjava/lang/String;Lcom/binance/data/beans/ApkUpdate;ZLandroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/updateCounterTextAppearanceAndColor;->a:Z

    iput-boolean p2, p0, Lo/updateCounterTextAppearanceAndColor;->c:Z

    iput-boolean p3, p0, Lo/updateCounterTextAppearanceAndColor;->d:Z

    iput-object p4, p0, Lo/updateCounterTextAppearanceAndColor;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/updateCounterTextAppearanceAndColor;->f:Lcom/binance/data/beans/ApkUpdate;

    iput-boolean p6, p0, Lo/updateCounterTextAppearanceAndColor;->h:Z

    iput-object p7, p0, Lo/updateCounterTextAppearanceAndColor;->i:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, Lo/updateCounterTextAppearanceAndColor;->j:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Lo/updateCounterTextAppearanceAndColor;->g:Z

    iput-object p10, p0, Lo/updateCounterTextAppearanceAndColor;->n:Ljava/lang/String;

    iput-object p11, p0, Lo/updateCounterTextAppearanceAndColor;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-boolean v0, p0, Lo/updateCounterTextAppearanceAndColor;->a:Z

    iget-boolean v1, p0, Lo/updateCounterTextAppearanceAndColor;->c:Z

    iget-boolean v2, p0, Lo/updateCounterTextAppearanceAndColor;->d:Z

    iget-object v3, p0, Lo/updateCounterTextAppearanceAndColor;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/updateCounterTextAppearanceAndColor;->f:Lcom/binance/data/beans/ApkUpdate;

    iget-boolean v5, p0, Lo/updateCounterTextAppearanceAndColor;->h:Z

    iget-object v6, p0, Lo/updateCounterTextAppearanceAndColor;->i:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, Lo/updateCounterTextAppearanceAndColor;->j:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, Lo/updateCounterTextAppearanceAndColor;->g:Z

    iget-object v9, p0, Lo/updateCounterTextAppearanceAndColor;->n:Ljava/lang/String;

    iget-object v10, p0, Lo/updateCounterTextAppearanceAndColor;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lo/updateEditTextHeightBasedOnIcon;->e(ZZZLjava/lang/String;Lcom/binance/data/beans/ApkUpdate;ZLandroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
