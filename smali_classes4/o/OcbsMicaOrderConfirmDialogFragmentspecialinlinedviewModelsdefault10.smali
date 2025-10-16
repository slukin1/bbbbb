.class public final synthetic Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getBrowser;


# instance fields
.field private synthetic a:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/widget/ImageView;

.field private synthetic d:Landroid/graphics/drawable/Drawable;

.field private synthetic e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault10;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    iput-object p2, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault10;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault10;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault10;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault10;->a:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault10;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    iget-object v2, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault10;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault10;->d:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault10;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault10;->a:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    .line 1186
    invoke-static {v0}, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221211;->c(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Lo/getUsingMobileSdk;

    move-result-object v1

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->e()Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    invoke-interface/range {v1 .. v7}, Lo/getUsingMobileSdk;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;Ljava/lang/String;)V

    return-void
.end method
