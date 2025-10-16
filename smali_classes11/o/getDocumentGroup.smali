.class public final synthetic Lo/getDocumentGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lo/nativeGetFirstCapture;


# direct methods
.method public synthetic constructor <init>(Lo/nativeGetFirstCapture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDocumentGroup;->e:Lo/nativeGetFirstCapture;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDocumentGroup;->e:Lo/nativeGetFirstCapture;

    invoke-static {v0, p1}, Lo/nativeGetFirstCapture;->a(Lo/nativeGetFirstCapture;Landroid/view/View;)V

    return-void
.end method
