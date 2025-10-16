.class public final synthetic Lo/getPrefix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Lo/getSandBoxOrgId;


# direct methods
.method public synthetic constructor <init>(Lo/getSandBoxOrgId;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPrefix;->d:Lo/getSandBoxOrgId;

    iput p2, p0, Lo/getPrefix;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPrefix;->d:Lo/getSandBoxOrgId;

    iget v1, p0, Lo/getPrefix;->a:I

    invoke-static {v0, v1, p1}, Lo/getSandBoxOrgId;->d(Lo/getSandBoxOrgId;ILandroid/view/View;)V

    return-void
.end method
