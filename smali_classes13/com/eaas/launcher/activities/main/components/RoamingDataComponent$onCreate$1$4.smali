.class public final Lcom/eaas/launcher/activities/main/components/RoamingDataComponent$onCreate$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FiatWorldPayInterceptorjudge3dsUrl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/launcher/activities/main/components/RoamingDataComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/setGetShareCopyMessage;


# direct methods
.method constructor <init>(Lo/setGetShareCopyMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/eaas/launcher/activities/main/components/RoamingDataComponent$onCreate$1$4;->b:Lo/setGetShareCopyMessage;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 30
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/components/RoamingDataComponent$onCreate$1$4;->b:Lo/setGetShareCopyMessage;

    invoke-static {p1}, Lo/setGetShareCopyMessage;->e(Lo/setGetShareCopyMessage;)V

    :cond_0
    return-void
.end method
