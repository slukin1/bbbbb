.class public final synthetic Lo/issueNextRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/hasCapturingRequest;


# direct methods
.method public synthetic constructor <init>(Lo/hasCapturingRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/issueNextRequest;->a:Lo/hasCapturingRequest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/issueNextRequest;->a:Lo/hasCapturingRequest;

    invoke-static {v0}, Lo/hasCapturingRequest;->b(Lo/hasCapturingRequest;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    return-object v0
.end method
