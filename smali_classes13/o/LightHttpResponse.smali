.class public final synthetic Lo/LightHttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lo/getFirstHeaderValue;


# direct methods
.method public synthetic constructor <init>(Lo/getFirstHeaderValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LightHttpResponse;->a:Lo/getFirstHeaderValue;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LightHttpResponse;->a:Lo/getFirstHeaderValue;

    invoke-static {v0}, Lo/getFirstHeaderValue;->c(Lo/getFirstHeaderValue;)V

    return-void
.end method
