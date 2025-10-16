.class public final synthetic Lo/DualAutoCompoundActiveViewModelupdateCompound2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/DualAutoCompoundActiveViewModelupdateCompound2;->e:Z

    iput-object p2, p0, Lo/DualAutoCompoundActiveViewModelupdateCompound2;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/DualAutoCompoundActiveViewModelupdateCompound2;->e:Z

    iget-object v1, p0, Lo/DualAutoCompoundActiveViewModelupdateCompound2;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 2151
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2153
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
