.class public final synthetic Lo/OcbsNewQuoteResponseBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsNewQuoteResponseBeanCreator;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/OcbsNewQuoteResponseBeanCreator;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsNewQuoteResponseBeanCreator;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/OcbsNewQuoteResponseBeanCreator;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/cs/lib/dynamic/DTBridge;->$r8$lambda$8NiDJ6UJeKWOUGdA5RdM2gZmQiw(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
