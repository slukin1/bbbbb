.class public final synthetic Lo/getMethodsCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Z

.field private synthetic e:Lo/clearMemoizedHashCode;


# direct methods
.method public synthetic constructor <init>(ZLo/clearMemoizedHashCode;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getMethodsCount;->c:Z

    iput-object p2, p0, Lo/getMethodsCount;->e:Lo/clearMemoizedHashCode;

    iput-object p3, p0, Lo/getMethodsCount;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/getMethodsCount;->c:Z

    iget-object v1, p0, Lo/getMethodsCount;->e:Lo/clearMemoizedHashCode;

    iget-object v2, p0, Lo/getMethodsCount;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/GeneratedMessageInfoFactory;

    invoke-static {v0, v1, v2, p1}, Lo/clearTypeUrl;->e(ZLo/clearMemoizedHashCode;Lkotlin/jvm/functions/Function0;Lo/GeneratedMessageInfoFactory;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
