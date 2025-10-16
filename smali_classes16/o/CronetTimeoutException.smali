.class public final synthetic Lo/CronetTimeoutException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/util/concurrent/CountDownLatch;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:I

.field private synthetic e:Lo/setHtmlSafe;


# direct methods
.method public synthetic constructor <init>(ILo/setHtmlSafe;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/CronetTimeoutException;->d:I

    iput-object p2, p0, Lo/CronetTimeoutException;->e:Lo/setHtmlSafe;

    iput-object p3, p0, Lo/CronetTimeoutException;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/CronetTimeoutException;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/CronetTimeoutException;->d:I

    iget-object v1, p0, Lo/CronetTimeoutException;->e:Lo/setHtmlSafe;

    iget-object v2, p0, Lo/CronetTimeoutException;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/CronetTimeoutException;->b:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lo/decodeExtensionOrUnknownField;

    invoke-static {v0, v1, v2, v3, p1}, Lo/setHtmlSafe;->d(ILo/setHtmlSafe;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lo/decodeExtensionOrUnknownField;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
