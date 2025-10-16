.class public final synthetic Lo/hasOneOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Landroid/view/View;

.field private synthetic e:Lo/addOrOverrideParam;


# direct methods
.method public synthetic constructor <init>(Lo/addOrOverrideParam;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasOneOf;->e:Lo/addOrOverrideParam;

    iput-object p2, p0, Lo/hasOneOf;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasOneOf;->e:Lo/addOrOverrideParam;

    iget-object v1, p0, Lo/hasOneOf;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/_IsXOfY;->b(Lo/addOrOverrideParam;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
