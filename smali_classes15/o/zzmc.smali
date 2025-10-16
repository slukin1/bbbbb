.class public final synthetic Lo/zzmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/zzma;

.field private synthetic e:Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;


# direct methods
.method public synthetic constructor <init>(Lo/zzma;Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzmc;->b:Lo/zzma;

    iput-object p2, p0, Lo/zzmc;->e:Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzmc;->b:Lo/zzma;

    iget-object v1, p0, Lo/zzmc;->e:Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;

    invoke-static {v0, v1, p1}, Lo/zzma;->b(Lo/zzma;Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;Landroid/view/View;)V

    return-void
.end method
