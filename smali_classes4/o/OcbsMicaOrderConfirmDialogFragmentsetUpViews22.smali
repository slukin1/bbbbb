.class public final synthetic Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/didi/hummer/component/imageview/Image;

.field private synthetic b:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/didi/hummer/component/imageview/Image;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews22;->a:Lcom/didi/hummer/component/imageview/Image;

    iput p2, p0, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews22;->e:I

    iput p3, p0, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews22;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews22;->a:Lcom/didi/hummer/component/imageview/Image;

    iget v1, p0, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews22;->e:I

    iget v2, p0, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews22;->b:I

    invoke-static {v0, v1, v2}, Lcom/didi/hummer/component/imageview/Image;->$r8$lambda$K6nlwxIP-9_UqFOOFXbILQo7zmg(Lcom/didi/hummer/component/imageview/Image;II)V

    return-void
.end method
