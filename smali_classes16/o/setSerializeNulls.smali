.class public final synthetic Lo/setSerializeNulls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lo/decodeExtensionOrUnknownField;

.field private synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/decodeExtensionOrUnknownField;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSerializeNulls;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/setSerializeNulls;->d:Lo/decodeExtensionOrUnknownField;

    iput-object p3, p0, Lo/setSerializeNulls;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setSerializeNulls;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/setSerializeNulls;->d:Lo/decodeExtensionOrUnknownField;

    iget-object v2, p0, Lo/setSerializeNulls;->e:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/setHtmlSafe;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/decodeExtensionOrUnknownField;Ljava/util/concurrent/CountDownLatch;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
