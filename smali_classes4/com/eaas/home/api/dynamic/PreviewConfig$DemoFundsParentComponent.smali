.class public final Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/home/api/dynamic/PreviewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/slot/widget/android/core/Layout;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lcom/eaas/home/api/dynamic/PreviewConfig;
    .locals 10

    .line 104
    iget-object v1, p0, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 106
    iget-object v3, p0, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 107
    iget-object v4, p0, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 108
    iget-object v5, p0, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->c:Lcom/slot/widget/android/core/Layout;

    .line 109
    iget-object v6, p0, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 110
    iget-object v7, p0, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->h:Ljava/lang/Integer;

    .line 111
    iget-object v8, p0, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->g:Ljava/lang/Integer;

    .line 103
    new-instance v9, Lcom/eaas/home/api/dynamic/PreviewConfig;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/eaas/home/api/dynamic/PreviewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slot/widget/android/core/Layout;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v9
.end method
