.class public final synthetic Lo/ContextCompatDelegategetDataDir1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/CheckHasPermissionDelegatecheckHasPermission3;


# direct methods
.method public synthetic constructor <init>(Lo/CheckHasPermissionDelegatecheckHasPermission3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContextCompatDelegategetDataDir1;->c:Lo/CheckHasPermissionDelegatecheckHasPermission3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ContextCompatDelegategetDataDir1;->c:Lo/CheckHasPermissionDelegatecheckHasPermission3;

    invoke-static {v0}, Lo/CheckHasPermissionDelegatecheckHasPermission3;->c(Lo/CheckHasPermissionDelegatecheckHasPermission3;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
