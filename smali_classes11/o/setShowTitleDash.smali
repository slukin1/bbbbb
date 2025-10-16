.class public final synthetic Lo/setShowTitleDash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShowTitleDash;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/setShowTitleDash;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setShowTitleDash;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/setShowTitleDash;->e:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lo/getValueSize;->e(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
