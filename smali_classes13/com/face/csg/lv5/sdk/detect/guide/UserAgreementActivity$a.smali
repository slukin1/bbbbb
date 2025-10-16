.class public Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 65353
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
