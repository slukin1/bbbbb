.class public final synthetic Lo/_writeAsBinary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic b:Landroid/widget/ImageView;

.field private synthetic c:Lo/visitStringFormat;


# direct methods
.method public synthetic constructor <init>(Lo/visitStringFormat;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_writeAsBinary;->c:Lo/visitStringFormat;

    iput-object p2, p0, Lo/_writeAsBinary;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_writeAsBinary;->c:Lo/visitStringFormat;

    iget-object v1, p0, Lo/_writeAsBinary;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lo/visitStringFormat;->d(Lo/visitStringFormat;Landroid/widget/ImageView;Landroid/content/DialogInterface;)V

    return-void
.end method
