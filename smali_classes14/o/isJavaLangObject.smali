.class public final synthetic Lo/isJavaLangObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic b:Lo/getInterfaces;


# direct methods
.method public synthetic constructor <init>(Lo/getInterfaces;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isJavaLangObject;->b:Lo/getInterfaces;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isJavaLangObject;->b:Lo/getInterfaces;

    invoke-static {v0, p1}, Lo/getInterfaces;->c(Lo/getInterfaces;Landroid/content/DialogInterface;)V

    return-void
.end method
