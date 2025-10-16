.class public final synthetic Lo/ARouterProviderscontentshare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterProviderscontentinternal$DemoFundsParentComponent;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterProviderscontentshare;->c:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Lo/ARouterProviderscontentshare;->e:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Ljava/lang/String;II)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ARouterProviderscontentshare;->c:Lkotlin/jvm/functions/Function3;

    iget v1, p0, Lo/ARouterProviderscontentshare;->e:I

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/ARouterProvidersconvertinternal;->c(Lkotlin/jvm/functions/Function3;ILandroid/view/View;Ljava/lang/String;II)V

    return-void
.end method
