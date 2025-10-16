.class public final synthetic Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getBrowser;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/widget/ImageView;

.field private synthetic c:Landroid/graphics/drawable/Drawable;

.field private synthetic d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field private synthetic e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    iput-object p2, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;->b:Landroid/widget/ImageView;

    iput-object p5, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;->d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    iget-object v1, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;->c:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;->b:Landroid/widget/ImageView;

    iget-object v7, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;->d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    .line 1175
    invoke-static {v0}, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221211;->c(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Lo/getUsingMobileSdk;

    move-result-object v2

    invoke-static {v1}, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221211;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->e()Ljava/lang/String;

    move-result-object v8

    move-object v5, p1

    invoke-interface/range {v2 .. v8}, Lo/getUsingMobileSdk;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;Ljava/lang/String;)V

    return-void
.end method
