.class public final synthetic Lo/getHideMarginWallet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Landroid/view/ViewGroup;

.field public final synthetic l:I

.field public final synthetic n:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILandroid/graphics/Rect;IIIILandroid/view/ViewGroup;JIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHideMarginWallet;->a:Landroid/app/Activity;

    iput-object p2, p0, Lo/getHideMarginWallet;->e:Ljava/lang/String;

    iput p3, p0, Lo/getHideMarginWallet;->i:I

    iput-object p4, p0, Lo/getHideMarginWallet;->f:Landroid/graphics/Rect;

    iput p5, p0, Lo/getHideMarginWallet;->j:I

    iput p6, p0, Lo/getHideMarginWallet;->g:I

    iput p7, p0, Lo/getHideMarginWallet;->n:I

    iput p8, p0, Lo/getHideMarginWallet;->l:I

    iput-object p9, p0, Lo/getHideMarginWallet;->k:Landroid/view/ViewGroup;

    iput-wide p10, p0, Lo/getHideMarginWallet;->o:J

    iput p12, p0, Lo/getHideMarginWallet;->c:I

    iput p13, p0, Lo/getHideMarginWallet;->d:I

    iput-object p14, p0, Lo/getHideMarginWallet;->b:Ljava/lang/Integer;

    iput-object p15, p0, Lo/getHideMarginWallet;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, Lo/getHideMarginWallet;->a:Landroid/app/Activity;

    iget-object v1, p0, Lo/getHideMarginWallet;->e:Ljava/lang/String;

    iget v2, p0, Lo/getHideMarginWallet;->i:I

    iget-object v3, p0, Lo/getHideMarginWallet;->f:Landroid/graphics/Rect;

    iget v4, p0, Lo/getHideMarginWallet;->j:I

    iget v5, p0, Lo/getHideMarginWallet;->g:I

    iget v6, p0, Lo/getHideMarginWallet;->n:I

    iget v7, p0, Lo/getHideMarginWallet;->l:I

    iget-object v8, p0, Lo/getHideMarginWallet;->k:Landroid/view/ViewGroup;

    iget-wide v9, p0, Lo/getHideMarginWallet;->o:J

    iget v11, p0, Lo/getHideMarginWallet;->c:I

    iget v12, p0, Lo/getHideMarginWallet;->d:I

    iget-object v13, p0, Lo/getHideMarginWallet;->b:Ljava/lang/Integer;

    iget-object v14, p0, Lo/getHideMarginWallet;->h:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v14}, Lo/DerivativesConfigOptions;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/graphics/Rect;IIIILandroid/view/ViewGroup;JIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
