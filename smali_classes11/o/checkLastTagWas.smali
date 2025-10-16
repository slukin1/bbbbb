.class public final synthetic Lo/checkLastTagWas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/CanIgnoreReturnValue;


# direct methods
.method public synthetic constructor <init>(Lo/CanIgnoreReturnValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkLastTagWas;->b:Lo/CanIgnoreReturnValue;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/checkLastTagWas;->b:Lo/CanIgnoreReturnValue;

    invoke-static {v0, p1}, Lo/CanIgnoreReturnValue;->a(Lo/CanIgnoreReturnValue;Landroid/view/View;)V

    return-void
.end method
