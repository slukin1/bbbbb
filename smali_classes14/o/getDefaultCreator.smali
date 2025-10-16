.class public final synthetic Lo/getDefaultCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/findDeserializeAndSet;

.field private synthetic b:Lo/getArrayDelegateType;


# direct methods
.method public synthetic constructor <init>(Lo/getArrayDelegateType;Lo/findDeserializeAndSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefaultCreator;->b:Lo/getArrayDelegateType;

    iput-object p2, p0, Lo/getDefaultCreator;->a:Lo/findDeserializeAndSet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDefaultCreator;->b:Lo/getArrayDelegateType;

    iget-object v1, p0, Lo/getDefaultCreator;->a:Lo/findDeserializeAndSet;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lo/getArrayDelegateType;->b(Lo/getArrayDelegateType;Lo/findDeserializeAndSet;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
