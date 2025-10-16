.class public final synthetic Lo/ggnnngggnnnnng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Ljava/lang/Throwable;

.field private synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ggnnngggnnnnng;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/ggnnngggnnnnng;->c:Ljava/lang/Throwable;

    iput-object p3, p0, Lo/ggnnngggnnnnng;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ggnnngggnnnnng;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/ggnnngggnnnnng;->c:Ljava/lang/Throwable;

    iget-object v2, p0, Lo/ggnnngggnnnnng;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/prometheus/account/activities/help/HelpSupportActivity;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
