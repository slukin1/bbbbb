.class public final synthetic Lo/AFh1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/AFh1sSDK;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/AFh1sSDK;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFh1wSDK;->a:Lo/AFh1sSDK;

    iput p2, p0, Lo/AFh1wSDK;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFh1wSDK;->a:Lo/AFh1sSDK;

    iget v1, p0, Lo/AFh1wSDK;->c:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/AFh1sSDK;->b(Lo/AFh1sSDK;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
