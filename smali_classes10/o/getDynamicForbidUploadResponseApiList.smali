.class public final synthetic Lo/getDynamicForbidUploadResponseApiList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic c:Lo/getDuplicateRequestLimit;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/getDuplicateRequestLimit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDynamicForbidUploadResponseApiList;->a:Landroid/view/View;

    iput-object p2, p0, Lo/getDynamicForbidUploadResponseApiList;->c:Lo/getDuplicateRequestLimit;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDynamicForbidUploadResponseApiList;->a:Landroid/view/View;

    iget-object v1, p0, Lo/getDynamicForbidUploadResponseApiList;->c:Lo/getDuplicateRequestLimit;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/getDuplicateRequestLimit;->a(Landroid/view/View;Lo/getDuplicateRequestLimit;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
