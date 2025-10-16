.class public final synthetic Lo/getCHAR_PRIMITIVE_TYPE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Lo/getINT_PRIMITIVE_TYPE;


# direct methods
.method public synthetic constructor <init>(Lo/getINT_PRIMITIVE_TYPE;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCHAR_PRIMITIVE_TYPE;->d:Lo/getINT_PRIMITIVE_TYPE;

    iput p2, p0, Lo/getCHAR_PRIMITIVE_TYPE;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCHAR_PRIMITIVE_TYPE;->d:Lo/getINT_PRIMITIVE_TYPE;

    iget v1, p0, Lo/getCHAR_PRIMITIVE_TYPE;->a:I

    invoke-static {v0, v1, p1}, Lo/getINT_PRIMITIVE_TYPE;->e(Lo/getINT_PRIMITIVE_TYPE;ILandroid/view/View;)V

    return-void
.end method
