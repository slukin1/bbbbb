.class public final synthetic Lo/ProMerchantBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/getThumbnailUrl;


# direct methods
.method public synthetic constructor <init>(Lo/getThumbnailUrl;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProMerchantBeanCreator;->c:Lo/getThumbnailUrl;

    iput p2, p0, Lo/ProMerchantBeanCreator;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ProMerchantBeanCreator;->c:Lo/getThumbnailUrl;

    iget v1, p0, Lo/ProMerchantBeanCreator;->b:I

    invoke-static {v0, v1, p1}, Lo/getThumbnailUrl;->a(Lo/getThumbnailUrl;ILandroid/view/View;)V

    return-void
.end method
