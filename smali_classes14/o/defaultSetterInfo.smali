.class public final synthetic Lo/defaultSetterInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/defaultPrettyPrinter$copydefault;


# direct methods
.method public synthetic constructor <init>(Lo/defaultPrettyPrinter$copydefault;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaultSetterInfo;->a:Lo/defaultPrettyPrinter$copydefault;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/defaultSetterInfo;->a:Lo/defaultPrettyPrinter$copydefault;

    invoke-static {v0, p1}, Lo/defaultPrettyPrinter;->d(Lo/defaultPrettyPrinter$copydefault;Landroid/view/View;)V

    return-void
.end method
