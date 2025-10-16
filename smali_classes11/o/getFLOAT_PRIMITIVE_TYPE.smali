.class public final synthetic Lo/getFLOAT_PRIMITIVE_TYPE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getDOUBLE_PRIMITIVE_TYPE;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/getDOUBLE_PRIMITIVE_TYPE;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFLOAT_PRIMITIVE_TYPE;->a:Lo/getDOUBLE_PRIMITIVE_TYPE;

    iput p2, p0, Lo/getFLOAT_PRIMITIVE_TYPE;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFLOAT_PRIMITIVE_TYPE;->a:Lo/getDOUBLE_PRIMITIVE_TYPE;

    iget v1, p0, Lo/getFLOAT_PRIMITIVE_TYPE;->d:I

    invoke-static {v0, v1, p1}, Lo/getDOUBLE_PRIMITIVE_TYPE;->a(Lo/getDOUBLE_PRIMITIVE_TYPE;ILandroid/view/View;)V

    return-void
.end method
