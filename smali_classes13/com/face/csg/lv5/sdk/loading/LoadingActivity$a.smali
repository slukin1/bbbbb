.class public Lcom/face/csg/lv5/sdk/loading/LoadingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity$a;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const-string p2, "liveness-sdk"

    sput-object p2, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p2, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity$a;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    .line 3
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->f:Ljava/lang/String;

    .line 4
    const-string v1, "click_cancel_quit"

    const/4 v2, 0x4

    invoke-virtual {p2, v1, v0, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
