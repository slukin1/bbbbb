.class public final synthetic Lo/getValueTypeDesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/findDeserializeAndSet;

.field private synthetic e:Lo/getArrayDelegateType;


# direct methods
.method public synthetic constructor <init>(Lo/getArrayDelegateType;Lo/findDeserializeAndSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getValueTypeDesc;->e:Lo/getArrayDelegateType;

    iput-object p2, p0, Lo/getValueTypeDesc;->c:Lo/findDeserializeAndSet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getValueTypeDesc;->e:Lo/getArrayDelegateType;

    iget-object v1, p0, Lo/getValueTypeDesc;->c:Lo/findDeserializeAndSet;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/getArrayDelegateType;->a(Lo/getArrayDelegateType;Lo/findDeserializeAndSet;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
