.class public final synthetic Lo/getRoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic e:Lo/setPriceProtect;


# direct methods
.method public synthetic constructor <init>(Lo/setPriceProtect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRoe;->e:Lo/setPriceProtect;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRoe;->e:Lo/setPriceProtect;

    invoke-static {v0, p1, p2}, Lo/setPriceProtect;->c(Lo/setPriceProtect;Landroid/view/View;Z)V

    return-void
.end method
