.class public final synthetic Lo/accessgetSTART_TIMEcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/AFh1sSDK;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lo/AFh1sSDK;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetSTART_TIMEcp;->a:Lo/AFh1sSDK;

    iput p2, p0, Lo/accessgetSTART_TIMEcp;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/accessgetSTART_TIMEcp;->a:Lo/AFh1sSDK;

    iget v1, p0, Lo/accessgetSTART_TIMEcp;->b:I

    invoke-static {v0, v1, p1}, Lo/AFh1sSDK;->c(Lo/AFh1sSDK;ILandroid/view/View;)V

    return-void
.end method
