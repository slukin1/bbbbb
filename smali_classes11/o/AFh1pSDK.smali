.class public final synthetic Lo/AFh1pSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/AFh1oSDK;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/AFh1oSDK;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFh1pSDK;->a:Lo/AFh1oSDK;

    iput p2, p0, Lo/AFh1pSDK;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFh1pSDK;->a:Lo/AFh1oSDK;

    iget v1, p0, Lo/AFh1pSDK;->d:I

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/AFh1oSDK;->c(Lo/AFh1oSDK;ILandroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
