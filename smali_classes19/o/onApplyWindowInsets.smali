.class public final synthetic Lo/onApplyWindowInsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/onAttachedToLayoutParams;


# direct methods
.method public synthetic constructor <init>(Lo/onAttachedToLayoutParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onApplyWindowInsets;->c:Lo/onAttachedToLayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onApplyWindowInsets;->c:Lo/onAttachedToLayoutParams;

    invoke-static {v0}, Lo/onAttachedToLayoutParams;->b(Lo/onAttachedToLayoutParams;)V

    return-void
.end method
