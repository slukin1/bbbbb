.class public final synthetic Lo/setOnConvertDismiss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/getOnTryAgainDismiss;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/getOnTryAgainDismiss;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnConvertDismiss;->b:Lo/getOnTryAgainDismiss;

    iput p2, p0, Lo/setOnConvertDismiss;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOnConvertDismiss;->b:Lo/getOnTryAgainDismiss;

    iget v1, p0, Lo/setOnConvertDismiss;->c:I

    invoke-static {v0, v1, p1}, Lo/getOnTryAgainDismiss;->d(Lo/getOnTryAgainDismiss;ILandroid/view/View;)V

    return-void
.end method
