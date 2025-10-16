.class public final synthetic Lo/setNullProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setNullProperty;->c:I

    iput-object p2, p0, Lo/setNullProperty;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/setNullProperty;->c:I

    iget-object v1, p0, Lo/setNullProperty;->d:Ljava/lang/String;

    check-cast p1, Lo/JSONExceptionToPKCError;

    invoke-static {v0, v1, p1}, Lo/registerJavaMethod;->e(ILjava/lang/String;Lo/JSONExceptionToPKCError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
