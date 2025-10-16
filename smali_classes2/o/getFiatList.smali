.class public final synthetic Lo/getFiatList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Lo/getKycVerifyConfigureVo;


# direct methods
.method public synthetic constructor <init>(Lo/getKycVerifyConfigureVo;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFiatList;->d:Lo/getKycVerifyConfigureVo;

    iput p2, p0, Lo/getFiatList;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFiatList;->d:Lo/getKycVerifyConfigureVo;

    iget v1, p0, Lo/getFiatList;->a:I

    invoke-static {v0, v1, p1}, Lo/getKycVerifyConfigureVo;->a(Lo/getKycVerifyConfigureVo;ILandroid/view/View;)V

    return-void
.end method
