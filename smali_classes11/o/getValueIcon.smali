.class public final synthetic Lo/getValueIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Lo/getValueSize;

.field public final synthetic e:Lo/setTitleTypeface;


# direct methods
.method public synthetic constructor <init>(Lo/setTitleTypeface;Landroid/content/Context;Lo/getValueSize;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getValueIcon;->e:Lo/setTitleTypeface;

    iput-object p2, p0, Lo/getValueIcon;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/getValueIcon;->d:Lo/getValueSize;

    iput-object p4, p0, Lo/getValueIcon;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getValueIcon;->e:Lo/setTitleTypeface;

    iget-object v1, p0, Lo/getValueIcon;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/getValueIcon;->d:Lo/getValueSize;

    iget-object v3, p0, Lo/getValueIcon;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getValueSize;->a(Lo/setTitleTypeface;Landroid/content/Context;Lo/getValueSize;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
