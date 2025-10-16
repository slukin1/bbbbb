.class public final Lcom/eaas/launcher/activities/main/components/OCBSDataComponent$onCreate$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FiatWorldPayInterceptorjudge3dsUrl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/launcher/activities/main/components/OCBSDataComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getMaskBitmapCache;


# direct methods
.method constructor <init>(Lo/getMaskBitmapCache;)V
    .locals 0

    iput-object p1, p0, Lcom/eaas/launcher/activities/main/components/OCBSDataComponent$onCreate$1$5;->b:Lo/getMaskBitmapCache;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/eaas/launcher/activities/main/components/OCBSDataComponent$onCreate$1$5;->b:Lo/getMaskBitmapCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lo/getMaskBitmapCache;->c(Lo/getMaskBitmapCache;Ljava/lang/Integer;)V

    return-void
.end method
