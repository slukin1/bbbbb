.class public final synthetic Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221212;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getBrowser;


# instance fields
.field private synthetic a:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

.field private synthetic b:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field private synthetic c:Landroid/widget/ImageView;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221212;->a:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    iput-object p2, p0, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221212;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221212;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221212;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221212;->b:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 0
    iget-object v6, p0, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221212;->a:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    iget-object v7, p0, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221212;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221212;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221212;->c:Landroid/widget/ImageView;

    iget-object v5, p0, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews221212;->b:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    .line 1174
    new-instance v8, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;

    move-object v0, v8

    move-object v1, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    invoke-static {v6, v7, v8}, Lo/setPurchaseType;->a(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;Lo/getBrowser;)V

    return-void
.end method
