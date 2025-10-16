.class public final Lcom/nezha/android/webview/NezhaMultiEngineFlutterRenderElement$initFlutterView$2;
.super Lio/flutter/embedding/android/FlutterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Vn;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/nezha/android/webview/NezhaMultiEngineFlutterRenderElement$initFlutterView$2;",
        "Lio/flutter/embedding/android/FlutterView;",
        "Landroid/view/ViewStructure;",
        "p0",
        "",
        "p1",
        "",
        "onProvideAutofillStructure",
        "(Landroid/view/ViewStructure;I)V",
        "onProvideAutofillVirtualStructure",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "autofill",
        "(Landroid/util/SparseArray;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterTextureView;Landroid/content/Context;)V
    .locals 0

    .line 126
    invoke-direct {p0, p2, p1}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 3131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProvideAutofillStructure error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 2147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "autofill error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProvideAutofillVirtualStructure error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 145
    :try_start_0
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterView;->autofill(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 147
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/Th;

    invoke-direct {v0, p1}, Lo/Th;-><init>(Ljava/lang/Exception;)V

    const-string p1, "NezhaMultiEngineFlutterRenderElement"

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 129
    :try_start_0
    invoke-super {p0, p1, p2}, Lio/flutter/embedding/android/FlutterView;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 131
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/Tk;

    invoke-direct {p2, p1}, Lo/Tk;-><init>(Ljava/lang/Exception;)V

    const-string p1, "NezhaMultiEngineFlutterRenderElement"

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 137
    :try_start_0
    invoke-super {p0, p1, p2}, Lio/flutter/embedding/android/FlutterView;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 139
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/TK;

    invoke-direct {p2, p1}, Lo/TK;-><init>(Ljava/lang/Exception;)V

    const-string p1, "NezhaMultiEngineFlutterRenderElement"

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
