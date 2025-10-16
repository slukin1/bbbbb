.class public final synthetic Lo/getObjectReferenceCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getObjectReferenceCount;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/getObjectReferenceCount;->a:I

    invoke-static {v0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
