.class public final synthetic Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/PlayStoreInstallerinstall1;

.field private synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lo/PlayStoreInstallerinstall1;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;->d:Lo/PlayStoreInstallerinstall1;

    iput-object p2, p0, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;->e:Landroid/widget/TextView;

    iput-object p3, p0, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;->d:Lo/PlayStoreInstallerinstall1;

    iget-object v1, p0, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/PlayStoreInstallerinstall1;->b(Lo/PlayStoreInstallerinstall1;Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
