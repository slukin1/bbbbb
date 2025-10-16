.class public final synthetic Lo/nextQuotedValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lo/isAssignableFrom;

.field private synthetic c:Ljava/util/concurrent/CountDownLatch;

.field private synthetic d:Lo/getFieldAllowBuilders;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/isAssignableFrom;Lo/getFieldAllowBuilders;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nextQuotedValue;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/nextQuotedValue;->b:Lo/isAssignableFrom;

    iput-object p3, p0, Lo/nextQuotedValue;->d:Lo/getFieldAllowBuilders;

    iput-object p4, p0, Lo/nextQuotedValue;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/nextQuotedValue;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/nextQuotedValue;->b:Lo/isAssignableFrom;

    iget-object v2, p0, Lo/nextQuotedValue;->d:Lo/getFieldAllowBuilders;

    iget-object v3, p0, Lo/nextQuotedValue;->c:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lo/toInt;

    invoke-static {v0, v1, v2, v3, p1}, Lo/isAssignableFrom;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/isAssignableFrom;Lo/getFieldAllowBuilders;Ljava/util/concurrent/CountDownLatch;Lo/toInt;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
