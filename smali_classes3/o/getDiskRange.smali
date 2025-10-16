.class public final synthetic Lo/getDiskRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/setSystemLang;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/setSystemLang;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDiskRange;->b:Lo/setSystemLang;

    iput p2, p0, Lo/getDiskRange;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDiskRange;->b:Lo/setSystemLang;

    iget v1, p0, Lo/getDiskRange;->c:I

    invoke-static {v0, v1, p1}, Lo/setSystemLang;->b(Lo/setSystemLang;ILandroid/view/View;)V

    return-void
.end method
